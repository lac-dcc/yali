; ModuleID = 'source-C-CXX/94/350.c'
source_filename = "source-C-CXX/94/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1304487728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1304487728, label %for.cond
    i32 -1103337231, label %for.body
    i32 417532561, label %originalBB
    i32 -1542911203, label %originalBBpart2
    i32 -2062081427, label %land.lhs.true
    i32 -687736400, label %if.then
    i32 -471672909, label %originalBB98
    i32 -19545816, label %originalBBpart2110
    i32 -1559321190, label %if.end
    i32 -910020698, label %originalBB112
    i32 -370040315, label %originalBBpart2114
    i32 -1056648248, label %for.inc
    i32 1044020384, label %for.end
    i32 -641516700, label %for.cond21
    i32 -1756364201, label %for.body27
    i32 110532505, label %land.lhs.true33
    i32 1878430460, label %if.then39
    i32 718173043, label %if.end45
    i32 -1501648342, label %for.inc46
    i32 1739030951, label %originalBB116
    i32 1009609857, label %originalBBpart2124
    i32 -226165191, label %for.end48
    i32 1715752716, label %for.cond49
    i32 188602454, label %for.body55
    i32 -674514623, label %if.then64
    i32 938481982, label %if.else
    i32 -61031953, label %if.then74
    i32 304448271, label %if.else76
    i32 828287231, label %originalBB126
    i32 1505962844, label %originalBBpart2128
    i32 -1922099840, label %if.then85
    i32 489160451, label %originalBB130
    i32 2044866687, label %originalBBpart2145
    i32 286788496, label %if.end87
    i32 -3694590, label %originalBB147
    i32 -1290745042, label %originalBBpart2149
    i32 354138275, label %if.end88
    i32 774789514, label %if.end89
    i32 -111487815, label %for.inc90
    i32 1489048337, label %for.end92
    i32 601544530, label %originalBB151
    i32 -31943753, label %originalBBpart2153
    i32 -1874481154, label %if.then95
    i32 896737462, label %if.end97
    i32 -1335769322, label %originalBBalteredBB
    i32 1750784978, label %originalBB98alteredBB
    i32 -2012999124, label %originalBB112alteredBB
    i32 1353213766, label %originalBB116alteredBB
    i32 1034517222, label %originalBB126alteredBB
    i32 -1354392120, label %originalBB130alteredBB
    i32 -1239593538, label %originalBB147alteredBB
    i32 738256248, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv5, 0
  %2 = select i1 %cmp, i32 -1103337231, i32 1044020384
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %26, i32 417532561, i32 -1335769322
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %29 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %30 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -958093138
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -958093138
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1542911203, i32 -1335769322
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %46 = select i1 %cmp10.reload, i32 -2062081427, i32 -1559321190
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %48 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %49 = select i1 %cmp15, i32 -687736400, i32 -1559321190
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1309876613
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1309876613
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -471672909, i32 1750784978
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom17
  %78 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %78 to i32
  %79 = sub i32 0, 32
  %80 = sub i32 %conv19, %79
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %80 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -19545816, i32 1750784978
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1559321190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 656858352
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 656858352
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -910020698, i32 -2012999124
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -370040315, i32 -2012999124
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1056648248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 1291717613
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1291717613
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 1304487728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -641516700, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom22
  %141 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %141 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %142 = select i1 %cmp25, i32 -1756364201, i32 -226165191
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28
  %144 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %144 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %145 = select i1 %cmp31, i32 110532505, i32 718173043
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom34
  %147 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %147 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %148 = select i1 %cmp37, i32 1878430460, i32 718173043
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %149 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom40
  %150 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %150 to i32
  %151 = sub i32 %conv42, -1772328934
  %152 = add i32 %151, 32
  %153 = add i32 %152, -1772328934
  %add43 = add nsw i32 %conv42, 32
  %conv44 = trunc i32 %153 to i8
  store i8 %conv44, i8* %arrayidx41, align 1
  store i32 718173043, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1501648342, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1221321977
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1221321977
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1739030951, i32 1353213766
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -220441219
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -220441219
  %inc47 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1997459213
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1997459213
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1009609857, i32 1353213766
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -641516700, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1715752716, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %212 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom50
  %213 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %213 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %214 = select i1 %cmp53, i32 188602454, i32 1489048337
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %215 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom56
  %216 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %216 to i32
  %217 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %217 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom59
  %218 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %218 to i32
  %cmp62 = icmp sgt i32 %conv58, %conv61
  %219 = select i1 %cmp62, i32 -674514623, i32 938481982
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1489048337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %220 to i64
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom66
  %221 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %221 to i32
  %222 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %222 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom69
  %223 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %223 to i32
  %cmp72 = icmp slt i32 %conv68, %conv71
  %224 = select i1 %cmp72, i32 -61031953, i32 304448271
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1489048337, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 828287231, i32 1034517222
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %251 to i64
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom77
  %252 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %252 to i32
  %253 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %253 to i64
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom80
  %254 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %254 to i32
  %cmp83 = icmp eq i32 %conv79, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1505962844, i32 1034517222
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %269 = select i1 %cmp83.reload, i32 -1922099840, i32 286788496
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 489160451, i32 -1354392120
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %284 = load i32, i32* %t, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc86 = add nsw i32 %284, 1
  store i32 %288, i32* %t, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1279160121
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1279160121
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2044866687, i32 -1354392120
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 286788496, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -3694590, i32 -1239593538
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1290745042, i32 -1239593538
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 354138275, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 774789514, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -111487815, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -1095021043
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1095021043
  %inc91 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 1715752716, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 2124734265
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2124734265
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 601544530, i32 738256248
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %363 = load i32, i32* %t, align 4
  %364 = load i32, i32* %l, align 4
  %cmp93 = icmp eq i32 %363, %364
  store i1 %cmp93, i1* %cmp93.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -31943753, i32 738256248
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %379 = select i1 %cmp93.reload, i32 -1874481154, i32 896737462
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 896737462, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %380 to i64
  %arrayidx8alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %381 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %381 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 417532561, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %382 to i64
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %383 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %383 to i32
  %_ = shl i32 %conv19alteredBB, 32
  %384 = sub i32 0, 32
  %385 = add i32 %conv19alteredBB, %384
  %_99 = sub i32 %conv19alteredBB, 32
  %gen = mul i32 %385, 32
  %386 = sub i32 0, %conv19alteredBB
  %387 = add i32 0, %386
  %_100 = sub i32 0, %conv19alteredBB
  %388 = sub i32 %387, -1708901976
  %389 = add i32 %388, 32
  %390 = add i32 %389, -1708901976
  %gen101 = add i32 %387, 32
  %391 = sub i32 %conv19alteredBB, 935459720
  %392 = sub i32 %391, 32
  %393 = add i32 %392, 935459720
  %_102 = sub i32 %conv19alteredBB, 32
  %gen103 = mul i32 %393, 32
  %_104 = shl i32 %conv19alteredBB, 32
  %394 = sub i32 0, %conv19alteredBB
  %395 = add i32 0, %394
  %_105 = sub i32 0, %conv19alteredBB
  %396 = add i32 %395, 1901622880
  %397 = add i32 %396, 32
  %398 = sub i32 %397, 1901622880
  %gen106 = add i32 %395, 32
  %399 = add i32 %conv19alteredBB, 101794582
  %400 = sub i32 %399, 32
  %401 = sub i32 %400, 101794582
  %_107 = sub i32 %conv19alteredBB, 32
  %gen108 = mul i32 %401, 32
  %402 = add i32 %conv19alteredBB, -1364347230
  %403 = add i32 %402, 32
  %404 = sub i32 %403, -1364347230
  %addalteredBB = add nsw i32 %conv19alteredBB, 32
  %conv20alteredBB = trunc i32 %404 to i8
  store i8 %conv20alteredBB, i8* %arrayidx18alteredBB, align 1
  store i32 -471672909, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -910020698, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, -1996462261
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -1996462261
  %_117 = sub i32 0, %405
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen118 = add i32 %408, 1
  %413 = add i32 0, -906910762
  %414 = sub i32 %413, %405
  %415 = sub i32 %414, -906910762
  %_119 = sub i32 0, %405
  %416 = add i32 %415, -1272186211
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1272186211
  %gen120 = add i32 %415, 1
  %419 = add i32 0, -2098399676
  %420 = sub i32 %419, %405
  %421 = sub i32 %420, -2098399676
  %_121 = sub i32 0, %405
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen122 = add i32 %421, 1
  %426 = add i32 %405, 1540100667
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1540100667
  %inc47alteredBB = add nsw i32 %405, 1
  store i32 %428, i32* %i, align 4
  store i32 1739030951, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %429 to i64
  %arrayidx78alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom77alteredBB
  %430 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %430 to i32
  %431 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %431 to i64
  %arrayidx81alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom80alteredBB
  %432 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %432 to i32
  %cmp83alteredBB = icmp eq i32 %conv79alteredBB, %conv82alteredBB
  store i32 828287231, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %t, align 4
  %434 = sub i32 0, 1541778654
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 1541778654
  %_131 = sub i32 0, %433
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen132 = add i32 %436, 1
  %439 = sub i32 %433, -267432801
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -267432801
  %_133 = sub i32 %433, 1
  %gen134 = mul i32 %441, 1
  %442 = add i32 0, 334289802
  %443 = sub i32 %442, %433
  %444 = sub i32 %443, 334289802
  %_135 = sub i32 0, %433
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen136 = add i32 %444, 1
  %_137 = shl i32 %433, 1
  %449 = sub i32 %433, -1257745976
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1257745976
  %_138 = sub i32 %433, 1
  %gen139 = mul i32 %451, 1
  %452 = sub i32 %433, 2121702387
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2121702387
  %_140 = sub i32 %433, 1
  %gen141 = mul i32 %454, 1
  %_142 = shl i32 %433, 1
  %_143 = shl i32 %433, 1
  %455 = sub i32 0, %433
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc86alteredBB = add nsw i32 %433, 1
  store i32 %458, i32* %t, align 4
  store i32 489160451, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -3694590, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %t, align 4
  %460 = load i32, i32* %l, align 4
  %cmp93alteredBB = icmp eq i32 %459, %460
  store i32 601544530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %originalBBpart2153, %originalBB151, %for.end92, %for.inc90, %if.end89, %if.end88, %originalBBpart2149, %originalBB147, %if.end87, %originalBBpart2145, %originalBB130, %if.then85, %originalBBpart2128, %originalBB126, %if.else76, %if.then74, %if.else, %if.then64, %for.body55, %for.cond49, %for.end48, %originalBBpart2124, %originalBB116, %for.inc46, %if.end45, %if.then39, %land.lhs.true33, %for.body27, %for.cond21, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB98, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
