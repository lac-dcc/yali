; ModuleID = 'source-C-CXX/57/1009.c'
source_filename = "source-C-CXX/57/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %str = alloca [81 x i8]*, align 8
  %p = alloca [2 x i8], align 1
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %p, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 1
  %mul2 = mul i64 %mul, 81
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %1 = bitcast i8* %call3 to [81 x i8]*
  store [81 x i8]* %1, [81 x i8]** %str, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -717357573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -717357573, label %for.cond
    i32 1845984860, label %for.body
    i32 1233037925, label %for.inc
    i32 -1268862744, label %originalBB
    i32 704910363, label %originalBBpart2
    i32 1870757762, label %for.end
    i32 -835412052, label %for.cond7
    i32 -266309373, label %originalBB130
    i32 2000442545, label %originalBBpart2132
    i32 1833143964, label %for.body10
    i32 946317776, label %land.lhs.true
    i32 -369444039, label %lor.lhs.false
    i32 -2071288751, label %originalBB134
    i32 -1936494239, label %originalBBpart2136
    i32 -188504216, label %land.lhs.true29
    i32 308002228, label %lor.lhs.false36
    i32 -1091533435, label %if.then
    i32 -2076972276, label %for.cond43
    i32 1707246915, label %originalBB138
    i32 -1927186339, label %originalBBpart2140
    i32 1222539321, label %for.body52
    i32 69392010, label %land.lhs.true61
    i32 -1730629669, label %originalBB142
    i32 334341799, label %originalBBpart2144
    i32 -1361057724, label %lor.lhs.false70
    i32 -596814926, label %originalBB146
    i32 441811790, label %originalBBpart2148
    i32 -935236626, label %land.lhs.true79
    i32 1639935168, label %originalBB150
    i32 1327044751, label %originalBBpart2152
    i32 -1819516654, label %lor.lhs.false88
    i32 -341243716, label %lor.lhs.false97
    i32 -147513561, label %land.lhs.true106
    i32 1538696003, label %originalBB154
    i32 1326000197, label %originalBBpart2156
    i32 -821753602, label %if.then115
    i32 -466523697, label %originalBB158
    i32 594219092, label %originalBBpart2160
    i32 -1059059034, label %if.end
    i32 1510634646, label %originalBB162
    i32 94236748, label %originalBBpart2164
    i32 -1610210934, label %for.inc117
    i32 -2072786435, label %for.end119
    i32 143154028, label %if.then122
    i32 -1221726279, label %if.end124
    i32 -496731378, label %if.else
    i32 -1808523215, label %originalBB166
    i32 1840836438, label %originalBBpart2168
    i32 517169303, label %if.end126
    i32 -457103343, label %originalBB170
    i32 -529069614, label %originalBBpart2172
    i32 687013919, label %for.inc127
    i32 -265668707, label %originalBB174
    i32 643923726, label %originalBBpart2177
    i32 614501687, label %for.end129
    i32 -1591018967, label %originalBB179
    i32 -474186801, label %originalBBpart2181
    i32 -1363459470, label %originalBBalteredBB
    i32 306860256, label %originalBB130alteredBB
    i32 1324835831, label %originalBB134alteredBB
    i32 -2119789512, label %originalBB138alteredBB
    i32 1200728501, label %originalBB142alteredBB
    i32 -1217528298, label %originalBB146alteredBB
    i32 -1086955609, label %originalBB150alteredBB
    i32 -2039076440, label %originalBB154alteredBB
    i32 -2010975433, label %originalBB158alteredBB
    i32 -980515971, label %originalBB162alteredBB
    i32 783290075, label %originalBB166alteredBB
    i32 1836805163, label %originalBB170alteredBB
    i32 1558767567, label %originalBB174alteredBB
    i32 151695090, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1845984860, i32 1870757762
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load [81 x i8]*, [81 x i8]** %str, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  store i32 1233037925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1224208711
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1224208711
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1268862744, i32 -1363459470
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1858715016
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1858715016
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1937383016
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1937383016
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 704910363, i32 -1363459470
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -717357573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -835412052, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 181689520
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 181689520
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -266309373, i32 306860256
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %80, %81
  store i1 %cmp8, i1* %cmp8.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2000442545, i32 306860256
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 1833143964, i32 614501687
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %97 = load [81 x i8]*, [81 x i8]** %str, align 8
  %98 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %98 to i64
  %add.ptr12 = getelementptr inbounds [81 x i8], [81 x i8]* %97, i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr12, i32 0, i32 0
  %99 = load i8, i8* %arraydecay13, align 1
  %conv14 = sext i8 %99 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %100 = select i1 %cmp15, i32 946317776, i32 -369444039
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load [81 x i8]*, [81 x i8]** %str, align 8
  %102 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %102 to i64
  %add.ptr18 = getelementptr inbounds [81 x i8], [81 x i8]* %101, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr18, i32 0, i32 0
  %103 = load i8, i8* %arraydecay19, align 1
  %conv20 = sext i8 %103 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %104 = select i1 %cmp21, i32 -1091533435, i32 -369444039
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 635891728
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 635891728
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2071288751, i32 1324835831
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %132 = load [81 x i8]*, [81 x i8]** %str, align 8
  %133 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %133 to i64
  %add.ptr24 = getelementptr inbounds [81 x i8], [81 x i8]* %132, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr24, i32 0, i32 0
  %134 = load i8, i8* %arraydecay25, align 1
  %conv26 = sext i8 %134 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  store i1 %cmp27, i1* %cmp27.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 2083346175
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2083346175
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1936494239, i32 1324835831
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %150 = select i1 %cmp27.reload, i32 -188504216, i32 308002228
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %151 = load [81 x i8]*, [81 x i8]** %str, align 8
  %152 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %152 to i64
  %add.ptr31 = getelementptr inbounds [81 x i8], [81 x i8]* %151, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr31, i32 0, i32 0
  %153 = load i8, i8* %arraydecay32, align 1
  %conv33 = sext i8 %153 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %154 = select i1 %cmp34, i32 -1091533435, i32 308002228
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %155 = load [81 x i8]*, [81 x i8]** %str, align 8
  %156 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %156 to i64
  %add.ptr38 = getelementptr inbounds [81 x i8], [81 x i8]* %155, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr38, i32 0, i32 0
  %157 = load i8, i8* %arraydecay39, align 1
  %conv40 = sext i8 %157 to i32
  %cmp41 = icmp eq i32 %conv40, 95
  %158 = select i1 %cmp41, i32 -1091533435, i32 -496731378
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2076972276, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1011949371
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1011949371
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1707246915, i32 -2119789512
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %186 = load [81 x i8]*, [81 x i8]** %str, align 8
  %187 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %187 to i64
  %add.ptr45 = getelementptr inbounds [81 x i8], [81 x i8]* %186, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr45, i32 0, i32 0
  %188 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %188 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %arraydecay46, i64 %idx.ext47
  %189 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %189 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1927186339, i32 -2119789512
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %216 = select i1 %cmp50.reload, i32 1222539321, i32 -2072786435
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %217 = load [81 x i8]*, [81 x i8]** %str, align 8
  %218 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %218 to i64
  %add.ptr54 = getelementptr inbounds [81 x i8], [81 x i8]* %217, i64 %idx.ext53
  %arraydecay55 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr54, i32 0, i32 0
  %219 = load i32, i32* %j, align 4
  %idx.ext56 = sext i32 %219 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %arraydecay55, i64 %idx.ext56
  %220 = load i8, i8* %add.ptr57, align 1
  %conv58 = sext i8 %220 to i32
  %cmp59 = icmp sge i32 %conv58, 97
  %221 = select i1 %cmp59, i32 69392010, i32 -1361057724
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 682080040
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 682080040
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1730629669, i32 1200728501
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %237 = load [81 x i8]*, [81 x i8]** %str, align 8
  %238 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %238 to i64
  %add.ptr63 = getelementptr inbounds [81 x i8], [81 x i8]* %237, i64 %idx.ext62
  %arraydecay64 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr63, i32 0, i32 0
  %239 = load i32, i32* %j, align 4
  %idx.ext65 = sext i32 %239 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %arraydecay64, i64 %idx.ext65
  %240 = load i8, i8* %add.ptr66, align 1
  %conv67 = sext i8 %240 to i32
  %cmp68 = icmp sle i32 %conv67, 122
  store i1 %cmp68, i1* %cmp68.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 334341799, i32 1200728501
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %267 = select i1 %cmp68.reload, i32 -1059059034, i32 -1361057724
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -468077145
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -468077145
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -596814926, i32 -1217528298
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %283 = load [81 x i8]*, [81 x i8]** %str, align 8
  %284 = load i32, i32* %i, align 4
  %idx.ext71 = sext i32 %284 to i64
  %add.ptr72 = getelementptr inbounds [81 x i8], [81 x i8]* %283, i64 %idx.ext71
  %arraydecay73 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr72, i32 0, i32 0
  %285 = load i32, i32* %j, align 4
  %idx.ext74 = sext i32 %285 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %arraydecay73, i64 %idx.ext74
  %286 = load i8, i8* %add.ptr75, align 1
  %conv76 = sext i8 %286 to i32
  %cmp77 = icmp sge i32 %conv76, 65
  store i1 %cmp77, i1* %cmp77.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 441811790, i32 -1217528298
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %301 = select i1 %cmp77.reload, i32 -935236626, i32 -1819516654
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1419264223
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1419264223
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1639935168, i32 -1086955609
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %317 = load [81 x i8]*, [81 x i8]** %str, align 8
  %318 = load i32, i32* %i, align 4
  %idx.ext80 = sext i32 %318 to i64
  %add.ptr81 = getelementptr inbounds [81 x i8], [81 x i8]* %317, i64 %idx.ext80
  %arraydecay82 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr81, i32 0, i32 0
  %319 = load i32, i32* %j, align 4
  %idx.ext83 = sext i32 %319 to i64
  %add.ptr84 = getelementptr inbounds i8, i8* %arraydecay82, i64 %idx.ext83
  %320 = load i8, i8* %add.ptr84, align 1
  %conv85 = sext i8 %320 to i32
  %cmp86 = icmp sle i32 %conv85, 90
  store i1 %cmp86, i1* %cmp86.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 890567927
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 890567927
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1327044751, i32 -1086955609
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %336 = select i1 %cmp86.reload, i32 -1059059034, i32 -1819516654
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %337 = load [81 x i8]*, [81 x i8]** %str, align 8
  %338 = load i32, i32* %i, align 4
  %idx.ext89 = sext i32 %338 to i64
  %add.ptr90 = getelementptr inbounds [81 x i8], [81 x i8]* %337, i64 %idx.ext89
  %arraydecay91 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr90, i32 0, i32 0
  %339 = load i32, i32* %j, align 4
  %idx.ext92 = sext i32 %339 to i64
  %add.ptr93 = getelementptr inbounds i8, i8* %arraydecay91, i64 %idx.ext92
  %340 = load i8, i8* %add.ptr93, align 1
  %conv94 = sext i8 %340 to i32
  %cmp95 = icmp eq i32 %conv94, 95
  %341 = select i1 %cmp95, i32 -1059059034, i32 -341243716
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %342 = load [81 x i8]*, [81 x i8]** %str, align 8
  %343 = load i32, i32* %i, align 4
  %idx.ext98 = sext i32 %343 to i64
  %add.ptr99 = getelementptr inbounds [81 x i8], [81 x i8]* %342, i64 %idx.ext98
  %arraydecay100 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr99, i32 0, i32 0
  %344 = load i32, i32* %j, align 4
  %idx.ext101 = sext i32 %344 to i64
  %add.ptr102 = getelementptr inbounds i8, i8* %arraydecay100, i64 %idx.ext101
  %345 = load i8, i8* %add.ptr102, align 1
  %conv103 = sext i8 %345 to i32
  %cmp104 = icmp sge i32 %conv103, 48
  %346 = select i1 %cmp104, i32 -147513561, i32 -821753602
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1169817223
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1169817223
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1538696003, i32 -2039076440
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %374 = load [81 x i8]*, [81 x i8]** %str, align 8
  %375 = load i32, i32* %i, align 4
  %idx.ext107 = sext i32 %375 to i64
  %add.ptr108 = getelementptr inbounds [81 x i8], [81 x i8]* %374, i64 %idx.ext107
  %arraydecay109 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr108, i32 0, i32 0
  %376 = load i32, i32* %j, align 4
  %idx.ext110 = sext i32 %376 to i64
  %add.ptr111 = getelementptr inbounds i8, i8* %arraydecay109, i64 %idx.ext110
  %377 = load i8, i8* %add.ptr111, align 1
  %conv112 = sext i8 %377 to i32
  %cmp113 = icmp sle i32 %conv112, 57
  store i1 %cmp113, i1* %cmp113.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1326000197, i32 -2039076440
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %404 = select i1 %cmp113.reload, i32 -1059059034, i32 -821753602
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -454700814
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -454700814
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -466523697, i32 -2010975433
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -2104280761
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2104280761
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 594219092, i32 -2010975433
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2072786435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 826218209
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 826218209
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1510634646, i32 -980515971
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -38479562
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -38479562
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 94236748, i32 -980515971
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1610210934, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc118 = add nsw i32 %465, 1
  store i32 %469, i32* %j, align 4
  store i32 -2076972276, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %470 = load i32, i32* %t, align 4
  %cmp120 = icmp eq i32 %470, 0
  %471 = select i1 %cmp120, i32 143154028, i32 -1221726279
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1221726279, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 517169303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -28423661
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -28423661
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1808523215, i32 783290075
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -231981497
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -231981497
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1840836438, i32 783290075
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 517169303, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -457103343, i32 1836805163
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1037029855
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1037029855
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -529069614, i32 1836805163
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 687013919, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1378988668
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1378988668
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -265668707, i32 1558767567
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 %594, -2065294595
  %596 = add i32 %595, 1
  %597 = add i32 %596, -2065294595
  %inc128 = add nsw i32 %594, 1
  store i32 %597, i32* %i, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -1708729293
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1708729293
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 643923726, i32 1558767567
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -835412052, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -236975598
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -236975598
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1591018967, i32 151695090
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 329494803
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 329494803
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -474186801, i32 151695090
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = add i32 %679, -278706551
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -278706551
  %incalteredBB = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  store i32 -1268862744, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %683, %684
  store i32 -266309373, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %685 = load [81 x i8]*, [81 x i8]** %str, align 8
  %686 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %686 to i64
  %add.ptr24alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %685, i64 %idx.ext23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr24alteredBB, i32 0, i32 0
  %687 = load i8, i8* %arraydecay25alteredBB, align 1
  %conv26alteredBB = sext i8 %687 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 65
  store i32 -2071288751, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %688 = load [81 x i8]*, [81 x i8]** %str, align 8
  %689 = load i32, i32* %i, align 4
  %idx.ext44alteredBB = sext i32 %689 to i64
  %add.ptr45alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %688, i64 %idx.ext44alteredBB
  %arraydecay46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr45alteredBB, i32 0, i32 0
  %690 = load i32, i32* %j, align 4
  %idx.ext47alteredBB = sext i32 %690 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %arraydecay46alteredBB, i64 %idx.ext47alteredBB
  %691 = load i8, i8* %add.ptr48alteredBB, align 1
  %conv49alteredBB = sext i8 %691 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 0
  store i32 1707246915, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %692 = load [81 x i8]*, [81 x i8]** %str, align 8
  %693 = load i32, i32* %i, align 4
  %idx.ext62alteredBB = sext i32 %693 to i64
  %add.ptr63alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %692, i64 %idx.ext62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr63alteredBB, i32 0, i32 0
  %694 = load i32, i32* %j, align 4
  %idx.ext65alteredBB = sext i32 %694 to i64
  %add.ptr66alteredBB = getelementptr inbounds i8, i8* %arraydecay64alteredBB, i64 %idx.ext65alteredBB
  %695 = load i8, i8* %add.ptr66alteredBB, align 1
  %conv67alteredBB = sext i8 %695 to i32
  %cmp68alteredBB = icmp sle i32 %conv67alteredBB, 122
  store i32 -1730629669, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %696 = load [81 x i8]*, [81 x i8]** %str, align 8
  %697 = load i32, i32* %i, align 4
  %idx.ext71alteredBB = sext i32 %697 to i64
  %add.ptr72alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %696, i64 %idx.ext71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr72alteredBB, i32 0, i32 0
  %698 = load i32, i32* %j, align 4
  %idx.ext74alteredBB = sext i32 %698 to i64
  %add.ptr75alteredBB = getelementptr inbounds i8, i8* %arraydecay73alteredBB, i64 %idx.ext74alteredBB
  %699 = load i8, i8* %add.ptr75alteredBB, align 1
  %conv76alteredBB = sext i8 %699 to i32
  %cmp77alteredBB = icmp sge i32 %conv76alteredBB, 65
  store i32 -596814926, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %700 = load [81 x i8]*, [81 x i8]** %str, align 8
  %701 = load i32, i32* %i, align 4
  %idx.ext80alteredBB = sext i32 %701 to i64
  %add.ptr81alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %700, i64 %idx.ext80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr81alteredBB, i32 0, i32 0
  %702 = load i32, i32* %j, align 4
  %idx.ext83alteredBB = sext i32 %702 to i64
  %add.ptr84alteredBB = getelementptr inbounds i8, i8* %arraydecay82alteredBB, i64 %idx.ext83alteredBB
  %703 = load i8, i8* %add.ptr84alteredBB, align 1
  %conv85alteredBB = sext i8 %703 to i32
  %cmp86alteredBB = icmp sle i32 %conv85alteredBB, 90
  store i32 1639935168, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %704 = load [81 x i8]*, [81 x i8]** %str, align 8
  %705 = load i32, i32* %i, align 4
  %idx.ext107alteredBB = sext i32 %705 to i64
  %add.ptr108alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %704, i64 %idx.ext107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr108alteredBB, i32 0, i32 0
  %706 = load i32, i32* %j, align 4
  %idx.ext110alteredBB = sext i32 %706 to i64
  %add.ptr111alteredBB = getelementptr inbounds i8, i8* %arraydecay109alteredBB, i64 %idx.ext110alteredBB
  %707 = load i8, i8* %add.ptr111alteredBB, align 1
  %conv112alteredBB = sext i8 %707 to i32
  %cmp113alteredBB = icmp sle i32 %conv112alteredBB, 57
  store i32 1538696003, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %t, align 4
  store i32 -466523697, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1510634646, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1808523215, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -457103343, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %_ = shl i32 %708, 1
  %709 = add i32 %708, -898243472
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -898243472
  %_175 = sub i32 %708, 1
  %gen = mul i32 %711, 1
  %712 = add i32 %708, -1575843075
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1575843075
  %inc128alteredBB = add nsw i32 %708, 1
  store i32 %714, i32* %i, align 4
  store i32 -265668707, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1591018967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB179, %for.end129, %originalBBpart2177, %originalBB174, %for.inc127, %originalBBpart2172, %originalBB170, %if.end126, %originalBBpart2168, %originalBB166, %if.else, %if.end124, %if.then122, %for.end119, %for.inc117, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB158, %if.then115, %originalBBpart2156, %originalBB154, %land.lhs.true106, %lor.lhs.false97, %lor.lhs.false88, %originalBBpart2152, %originalBB150, %land.lhs.true79, %originalBBpart2148, %originalBB146, %lor.lhs.false70, %originalBBpart2144, %originalBB142, %land.lhs.true61, %for.body52, %originalBBpart2140, %originalBB138, %for.cond43, %if.then, %lor.lhs.false36, %land.lhs.true29, %originalBBpart2136, %originalBB134, %lor.lhs.false, %land.lhs.true, %for.body10, %originalBBpart2132, %originalBB130, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
