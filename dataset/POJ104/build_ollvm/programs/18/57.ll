; ModuleID = 'source-C-CXX/18/57.c'
source_filename = "source-C-CXX/18/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload178.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %c.reg2mem = alloca [10 x i8]*
  %b.reg2mem = alloca [10 x i8]*
  %a.reg2mem = alloca [10 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 85491653
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 85491653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -1061547006, i32* %switchVar
  %.reg2mem177 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1061547006, label %first
    i32 -518040860, label %originalBB
    i32 1077508687, label %originalBBpart2
    i32 -1937108919, label %for.cond
    i32 1551772271, label %for.body
    i32 1845228501, label %land.lhs.true
    i32 1077778836, label %lor.lhs.false
    i32 -1738359656, label %originalBB72
    i32 -1239739110, label %originalBBpart274
    i32 -1700722042, label %land.lhs.true28
    i32 680434950, label %if.then
    i32 1024375166, label %while.cond
    i32 1308122294, label %originalBB76
    i32 668465761, label %originalBBpart288
    i32 1919880009, label %land.rhs
    i32 566744758, label %originalBB90
    i32 108866360, label %originalBBpart2105
    i32 -784373468, label %land.end
    i32 -1702758529, label %originalBB107
    i32 -1206034768, label %originalBBpart2109
    i32 1659951106, label %while.body
    i32 1512936166, label %while.end
    i32 1707169257, label %originalBB111
    i32 1666658008, label %originalBBpart2113
    i32 -920969560, label %if.then55
    i32 2009485068, label %if.else
    i32 -1048871630, label %if.end
    i32 1718133474, label %if.else65
    i32 -713405527, label %if.end71
    i32 -1624077570, label %originalBB115
    i32 1881423781, label %originalBBpart2117
    i32 -2098984486, label %for.end
    i32 -1939739369, label %originalBBalteredBB
    i32 -251721472, label %originalBB72alteredBB
    i32 -952542672, label %originalBB76alteredBB
    i32 -1256988845, label %originalBB90alteredBB
    i32 -1756727124, label %originalBB107alteredBB
    i32 1599654927, label %originalBB111alteredBB
    i32 -210669916, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 -518040860, i32 -1939739369
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %s.reload164 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload164, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload170 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload170, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload172 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload172, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload163 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload163, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload125, align 4
  %a.reload169 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload169, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv9, i32* %m.reload122, align 4
  %b.reload171 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload171, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1077508687, i32 -1939739369
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1937108919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload143, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload124, align 4
  %55 = sub i32 %54, 1001241731
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1001241731
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 1551772271, i32 -2098984486
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %59 to i64
  %s.reload162 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload162, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %60 to i32
  %a.reload168 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload168, i64 0, i64 0
  %61 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %61 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %62 = select i1 %cmp17, i32 1845228501, i32 1077778836
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload141, align 4
  %cmp19 = icmp eq i32 %63, 0
  %64 = select i1 %cmp19, i32 680434950, i32 1077778836
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 150566540
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 150566540
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1738359656, i32 -251721472
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload140, align 4
  %idxprom21 = sext i32 %92 to i64
  %s.reload161 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload161, i64 0, i64 %idxprom21
  %93 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %93 to i32
  %a.reload167 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload167, i64 0, i64 0
  %94 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %94 to i32
  %cmp26 = icmp eq i32 %conv23, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1239739110, i32 -251721472
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %121 = select i1 %cmp26.reload, i32 -1700722042, i32 1718133474
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload139, align 4
  %123 = add i32 %122, 1688797544
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1688797544
  %sub29 = sub nsw i32 %122, 1
  %idxprom30 = sext i32 %125 to i64
  %s.reload160 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload160, i64 0, i64 %idxprom30
  %126 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %126 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %127 = select i1 %cmp33, i32 680434950, i32 1718133474
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 1024375166, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1308122294, i32 -952542672
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload138, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload153, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %add = add nsw i32 %142, %143
  %idxprom35 = sext i32 %145 to i64
  %s.reload159 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload159, i64 0, i64 %idxprom35
  %146 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %146 to i32
  %cmp38 = icmp ne i32 %conv37, 32
  store i1 %cmp38, i1* %cmp38.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -584437199
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -584437199
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 668465761, i32 -952542672
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %174 = select i1 %cmp38.reload, i32 1919880009, i32 -784373468
  store i32 %174, i32* %switchVar
  store i1 false, i1* %.reg2mem177
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1512905874
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1512905874
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 566744758, i32 -1256988845
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload137, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload152, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %add40 = add nsw i32 %202, %203
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload123, align 4
  %cmp41 = icmp ne i32 %205, %206
  store i1 %cmp41, i1* %cmp41.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -325497696
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -325497696
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 108866360, i32 -1256988845
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -784373468, i32* %switchVar
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  store i1 %cmp41.reload, i1* %.reg2mem177
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload178 = load i1, i1* %.reg2mem177
  store i1 %.reload178, i1* %.reload178.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1336607273
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1336607273
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1702758529, i32 -1756727124
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1593812173
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1593812173
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1206034768, i32 -1756727124
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload178.reload = load volatile i1, i1* %.reload178.reg2mem
  %264 = select i1 %.reload178.reload, i32 1659951106, i32 1512936166
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload136, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload151, align 4
  %267 = sub i32 0, %265
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add43 = add nsw i32 %265, %266
  %idxprom44 = sext i32 %270 to i64
  %s.reload158 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload158, i64 0, i64 %idxprom44
  %271 = load i8, i8* %arrayidx45, align 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload150, align 4
  %idxprom46 = sext i32 %272 to i64
  %c.reload176 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload176, i64 0, i64 %idxprom46
  store i8 %271, i8* %arrayidx47, align 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload149, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc = add nsw i32 %273, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload148, align 4
  store i32 1024375166, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -123825456
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -123825456
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1707169257, i32 1599654927
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload147, align 4
  %idxprom48 = sext i32 %303 to i64
  %c.reload175 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload175, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %c.reload174 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload174, i32 0, i32 0
  %a.reload166 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload166, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %cmp53 = icmp eq i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1666658008, i32 1599654927
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %330 = select i1 %cmp53.reload, i32 -920969560, i32 2009485068
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload135, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload, align 4
  %333 = sub i32 %331, 2074381635
  %334 = add i32 %333, %332
  %335 = add i32 %334, 2074381635
  %add58 = add nsw i32 %331, %332
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add59 = add nsw i32 %335, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload134, align 4
  store i32 -1048871630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload133, align 4
  %idxprom60 = sext i32 %338 to i64
  %s.reload157 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload157, i64 0, i64 %idxprom60
  %339 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %339 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv62)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload132, align 4
  %341 = add i32 %340, 664246449
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 664246449
  %inc64 = add nsw i32 %340, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload131, align 4
  store i32 -1048871630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -713405527, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload130, align 4
  %idxprom66 = sext i32 %344 to i64
  %s.reload156 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload156, i64 0, i64 %idxprom66
  %345 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %345 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv68)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload129, align 4
  %347 = add i32 %346, -345937312
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -345937312
  %inc70 = add nsw i32 %346, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload128, align 4
  store i32 -713405527, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1590331716
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1590331716
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1624077570, i32 -210669916
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1881423781, i32 -210669916
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1937108919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [10 x i8], align 1
  %calteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %malteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -518040860, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload127, align 4
  %idxprom21alteredBB = sext i32 %403 to i64
  %s.reload155 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload155, i64 0, i64 %idxprom21alteredBB
  %404 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %404 to i32
  %a.reload165 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload165, i64 0, i64 0
  %405 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %405 to i32
  %cmp26alteredBB = icmp eq i32 %conv23alteredBB, %conv25alteredBB
  store i32 -1738359656, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload126, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload146, align 4
  %408 = add i32 %406, -1963106915
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1963106915
  %_ = sub i32 %406, %407
  %gen = mul i32 %410, %407
  %411 = sub i32 0, 290285173
  %412 = sub i32 %411, %406
  %413 = add i32 %412, 290285173
  %_77 = sub i32 0, %406
  %414 = sub i32 0, %413
  %415 = sub i32 0, %407
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen78 = add i32 %413, %407
  %418 = sub i32 0, %406
  %419 = add i32 0, %418
  %_79 = sub i32 0, %406
  %420 = add i32 %419, -686692602
  %421 = add i32 %420, %407
  %422 = sub i32 %421, -686692602
  %gen80 = add i32 %419, %407
  %423 = sub i32 0, %407
  %424 = add i32 %406, %423
  %_81 = sub i32 %406, %407
  %gen82 = mul i32 %424, %407
  %425 = sub i32 0, %406
  %426 = add i32 0, %425
  %_83 = sub i32 0, %406
  %427 = add i32 %426, -615531116
  %428 = add i32 %427, %407
  %429 = sub i32 %428, -615531116
  %gen84 = add i32 %426, %407
  %430 = sub i32 %406, 993916183
  %431 = sub i32 %430, %407
  %432 = add i32 %431, 993916183
  %_85 = sub i32 %406, %407
  %gen86 = mul i32 %432, %407
  %433 = sub i32 0, %406
  %434 = sub i32 0, %407
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %addalteredBB = add nsw i32 %406, %407
  %idxprom35alteredBB = sext i32 %436 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom35alteredBB
  %437 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %437 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 32
  store i32 1308122294, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload145, align 4
  %440 = sub i32 0, 1462398436
  %441 = sub i32 %440, %438
  %442 = add i32 %441, 1462398436
  %_91 = sub i32 0, %438
  %443 = add i32 %442, -2065955452
  %444 = add i32 %443, %439
  %445 = sub i32 %444, -2065955452
  %gen92 = add i32 %442, %439
  %_93 = shl i32 %438, %439
  %446 = sub i32 %438, 216858402
  %447 = sub i32 %446, %439
  %448 = add i32 %447, 216858402
  %_94 = sub i32 %438, %439
  %gen95 = mul i32 %448, %439
  %449 = add i32 %438, 333881257
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, 333881257
  %_96 = sub i32 %438, %439
  %gen97 = mul i32 %451, %439
  %452 = add i32 %438, 1054996992
  %453 = sub i32 %452, %439
  %454 = sub i32 %453, 1054996992
  %_98 = sub i32 %438, %439
  %gen99 = mul i32 %454, %439
  %_100 = shl i32 %438, %439
  %_101 = shl i32 %438, %439
  %455 = sub i32 0, %438
  %456 = add i32 0, %455
  %_102 = sub i32 0, %438
  %457 = sub i32 0, %439
  %458 = sub i32 %456, %457
  %gen103 = add i32 %456, %439
  %459 = add i32 %438, 9908988
  %460 = add i32 %459, %439
  %461 = sub i32 %460, 9908988
  %add40alteredBB = add nsw i32 %438, %439
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload, align 4
  %cmp41alteredBB = icmp ne i32 %461, %462
  store i32 566744758, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1702758529, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload, align 4
  %idxprom48alteredBB = sext i32 %463 to i64
  %c.reload173 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload173, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i32 0, i32 0
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i32 0, i32 0
  %call52alteredBB = call i32 @strcmp(i8* %arraydecay50alteredBB, i8* %arraydecay51alteredBB) #3
  %cmp53alteredBB = icmp eq i32 %call52alteredBB, 0
  store i32 1707169257, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1624077570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.end71, %if.else65, %if.end, %if.else, %if.then55, %originalBBpart2113, %originalBB111, %while.end, %while.body, %originalBBpart2109, %originalBB107, %land.end, %originalBBpart2105, %originalBB90, %land.rhs, %originalBBpart288, %originalBB76, %while.cond, %if.then, %land.lhs.true28, %originalBBpart274, %originalBB72, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
