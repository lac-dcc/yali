; ModuleID = 'source-C-CXX/68/651.c'
source_filename = "source-C-CXX/68/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca [256 x i32], align 16
  %n2 = alloca [256 x i32], align 16
  %n = alloca [256 x i32], align 16
  %0 = bitcast [256 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast [256 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %f, align 4
  %2 = bitcast [256 x i32]* %n1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1024, i32 16, i1 false)
  %3 = bitcast [256 x i32]* %n2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1024, i32 16, i1 false)
  %4 = bitcast [256 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1024, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l1, align 4
  %5 = load i32, i32* %l1, align 4
  %6 = sub i32 %5, -1425836023
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1425836023
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %k, align 4
  store i32 255, i32* %i, align 4
  %switchVar = alloca i32
  store i32 220052293, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 220052293, label %for.cond
    i32 -934618191, label %originalBB
    i32 519443414, label %originalBBpart2
    i32 -431241147, label %for.body
    i32 -196463429, label %for.inc
    i32 -2015348603, label %for.end
    i32 -458865352, label %for.cond16
    i32 1245940651, label %for.body20
    i32 -1287916720, label %for.inc28
    i32 -1609742397, label %for.end30
    i32 1085041002, label %for.cond31
    i32 1776348378, label %lor.rhs
    i32 -350868606, label %lor.end
    i32 -453043245, label %originalBB93
    i32 695153881, label %originalBBpart295
    i32 2076659223, label %for.body38
    i32 -115745027, label %if.then
    i32 1035051062, label %originalBB97
    i32 208722999, label %originalBBpart2112
    i32 578342350, label %if.end
    i32 1330520153, label %originalBB114
    i32 -1782592768, label %originalBBpart2116
    i32 502143209, label %for.inc59
    i32 -2113766279, label %originalBB118
    i32 -1274768357, label %originalBBpart2126
    i32 -86440957, label %for.end61
    i32 -379256659, label %originalBB128
    i32 -235053733, label %originalBBpart2130
    i32 -1036239672, label %for.cond62
    i32 1484017387, label %originalBB132
    i32 -1782120066, label %originalBBpart2134
    i32 1227248425, label %for.body65
    i32 369290501, label %land.lhs.true
    i32 -655186311, label %if.then72
    i32 12739044, label %if.end73
    i32 -646775663, label %for.inc77
    i32 1603604095, label %originalBB136
    i32 381977219, label %originalBBpart2145
    i32 -1993272671, label %for.end78
    i32 -2050977154, label %originalBB147
    i32 -204717098, label %originalBBpart2149
    i32 -1789386034, label %land.lhs.true81
    i32 288701151, label %land.lhs.true84
    i32 733294035, label %originalBB151
    i32 1189205209, label %originalBBpart2153
    i32 1772331056, label %if.then88
    i32 -1072747741, label %if.end90
    i32 -1212178029, label %originalBBalteredBB
    i32 -1634197805, label %originalBB93alteredBB
    i32 1563858554, label %originalBB97alteredBB
    i32 881224521, label %originalBB114alteredBB
    i32 1457712825, label %originalBB118alteredBB
    i32 1303656738, label %originalBB128alteredBB
    i32 711656253, label %originalBB132alteredBB
    i32 -1110376466, label %originalBB136alteredBB
    i32 1740101570, label %originalBB147alteredBB
    i32 -864198041, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -934618191, i32 -1212178029
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %l1, align 4
  %25 = sub i32 255, 1061764940
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1061764940
  %sub3 = sub nsw i32 255, %24
  %cmp = icmp sgt i32 %23, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1017086558
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1017086558
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 519443414, i32 -1212178029
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -431241147, i32 -2015348603
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %57 to i32
  %58 = sub i32 %conv5, 1743644354
  %59 = sub i32 %58, 48
  %60 = add i32 %59, 1743644354
  %sub6 = sub nsw i32 %conv5, 48
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], [256 x i32]* %n1, i64 0, i64 %idxprom7
  store i32 %60, i32* %arrayidx8, align 4
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 %62, -369691392
  %64 = add i32 %63, -1
  %65 = add i32 %64, -369691392
  %dec = add nsw i32 %62, -1
  store i32 %65, i32* %k, align 4
  store i32 -196463429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %dec9 = add nsw i32 %66, -1
  store i32 %68, i32* %i, align 4
  store i32 220052293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay10)
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %l2, align 4
  %69 = load i32, i32* %l2, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub15 = sub nsw i32 %69, 1
  store i32 %71, i32* %k, align 4
  store i32 255, i32* %i, align 4
  store i32 -458865352, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %l2, align 4
  %74 = sub i32 255, 1715567375
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 1715567375
  %sub17 = sub nsw i32 255, %73
  %cmp18 = icmp sgt i32 %72, %76
  %77 = select i1 %cmp18, i32 1245940651, i32 -1609742397
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom21
  %79 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %79 to i32
  %80 = sub i32 %conv23, -814419343
  %81 = sub i32 %80, 48
  %82 = add i32 %81, -814419343
  %sub24 = sub nsw i32 %conv23, 48
  %83 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [256 x i32], [256 x i32]* %n2, i64 0, i64 %idxprom25
  store i32 %82, i32* %arrayidx26, align 4
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %dec27 = add nsw i32 %84, -1
  store i32 %86, i32* %k, align 4
  store i32 -1287916720, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 777907708
  %89 = add i32 %88, -1
  %90 = add i32 %89, 777907708
  %dec29 = add nsw i32 %87, -1
  store i32 %90, i32* %i, align 4
  store i32 -458865352, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 255, i32* %i, align 4
  store i32 1085041002, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %l1, align 4
  %93 = add i32 255, -1859318078
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1859318078
  %sub32 = sub nsw i32 255, %92
  %cmp33 = icmp sgt i32 %91, %95
  %96 = select i1 %cmp33, i32 -350868606, i32 1776348378
  store i32 %96, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %l2, align 4
  %99 = sub i32 255, 746749205
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 746749205
  %sub35 = sub nsw i32 255, %98
  %cmp36 = icmp sgt i32 %97, %101
  store i32 -350868606, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 841563608
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 841563608
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -453043245, i32 -1634197805
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 695153881, i32 -1634197805
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %155 = select i1 %.reload.reload, i32 2076659223, i32 -86440957
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom39
  %157 = load i32, i32* %arrayidx40, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %158 to i64
  %arrayidx42 = getelementptr inbounds [256 x i32], [256 x i32]* %n1, i64 0, i64 %idxprom41
  %159 = load i32, i32* %arrayidx42, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %157, %160
  %add = add nsw i32 %157, %159
  %162 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %162 to i64
  %arrayidx44 = getelementptr inbounds [256 x i32], [256 x i32]* %n2, i64 0, i64 %idxprom43
  %163 = load i32, i32* %arrayidx44, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add45 = add nsw i32 %161, %163
  %168 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %168 to i64
  %arrayidx47 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom46
  store i32 %167, i32* %arrayidx47, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %169 to i64
  %arrayidx49 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom48
  %170 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %170, 10
  %171 = select i1 %cmp50, i32 -115745027, i32 578342350
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 498908766
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 498908766
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1035051062, i32 1563858554
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 1395984548
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1395984548
  %sub52 = sub nsw i32 %187, 1
  %idxprom53 = sext i32 %190 to i64
  %arrayidx54 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom53
  %191 = load i32, i32* %arrayidx54, align 4
  %192 = sub i32 %191, 1776736279
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1776736279
  %add55 = add nsw i32 %191, 1
  store i32 %194, i32* %arrayidx54, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %195 to i64
  %arrayidx57 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom56
  %196 = load i32, i32* %arrayidx57, align 4
  %197 = add i32 %196, 1314937511
  %198 = sub i32 %197, 10
  %199 = sub i32 %198, 1314937511
  %sub58 = sub nsw i32 %196, 10
  store i32 %199, i32* %arrayidx57, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -274573867
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -274573867
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 208722999, i32 1563858554
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 578342350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1330520153, i32 881224521
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1252589654
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1252589654
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1782592768, i32 881224521
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 502143209, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1082778112
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1082778112
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2113766279, i32 1457712825
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %dec60 = add nsw i32 %283, -1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1565550418
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1565550418
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1274768357, i32 1457712825
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1085041002, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 501497792
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 501497792
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -379256659, i32 1303656738
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  store i32 %316, i32* %k, align 4
  %317 = load i32, i32* %k, align 4
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -235053733, i32 1303656738
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1036239672, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1484017387, i32 711656253
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %cmp63 = icmp sle i32 %346, 255
  store i1 %cmp63, i1* %cmp63.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1782120066, i32 711656253
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %361 = select i1 %cmp63.reload, i32 1227248425, i32 -1993272671
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %362 to i64
  %arrayidx67 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom66
  %363 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %363, 0
  %364 = select i1 %cmp68, i32 369290501, i32 12739044
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %365 = load i32, i32* %f, align 4
  %cmp70 = icmp eq i32 %365, 0
  %366 = select i1 %cmp70, i32 -655186311, i32 12739044
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -646775663, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %367 to i64
  %arrayidx75 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom74
  %368 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  store i32 1, i32* %f, align 4
  store i32 -646775663, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1587034577
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1587034577
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1603604095, i32 -1110376466
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 219154863
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 219154863
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 381977219, i32 -1110376466
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1036239672, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -153630130
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -153630130
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -2050977154, i32 1740101570
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %431 = load i32, i32* %l1, align 4
  %cmp79 = icmp eq i32 %431, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
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
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -204717098, i32 1740101570
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %458 = select i1 %cmp79.reload, i32 -1789386034, i32 -1072747741
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %459 = load i32, i32* %l2, align 4
  %cmp82 = icmp eq i32 %459, 1
  %460 = select i1 %cmp82, i32 288701151, i32 -1072747741
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -421567912
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -421567912
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 733294035, i32 -864198041
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 255
  %476 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %476, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1753300517
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1753300517
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1189205209, i32 -864198041
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %504 = select i1 %cmp86.reload, i32 1772331056, i32 -1072747741
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1072747741, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %l1, align 4
  %507 = sub i32 0, 1148633224
  %508 = sub i32 %507, 255
  %509 = add i32 %508, 1148633224
  %_ = sub i32 0, 255
  %510 = sub i32 0, %509
  %511 = sub i32 0, %506
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen = add i32 %509, %506
  %_91 = shl i32 255, %506
  %_92 = shl i32 255, %506
  %514 = sub i32 255, 597478158
  %515 = sub i32 %514, %506
  %516 = add i32 %515, 597478158
  %sub3alteredBB = sub nsw i32 255, %506
  %cmpalteredBB = icmp sgt i32 %505, %516
  store i32 -934618191, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -453043245, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %_98 = shl i32 %517, 1
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_99 = sub i32 0, %517
  %520 = add i32 %519, -750194257
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -750194257
  %gen100 = add i32 %519, 1
  %523 = sub i32 0, 1
  %524 = add i32 %517, %523
  %_101 = sub i32 %517, 1
  %gen102 = mul i32 %524, 1
  %525 = add i32 %517, -670605711
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -670605711
  %sub52alteredBB = sub nsw i32 %517, 1
  %idxprom53alteredBB = sext i32 %527 to i64
  %arrayidx54alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom53alteredBB
  %528 = load i32, i32* %arrayidx54alteredBB, align 4
  %_103 = shl i32 %528, 1
  %529 = add i32 0, -1280323
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -1280323
  %_104 = sub i32 0, %528
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen105 = add i32 %531, 1
  %536 = sub i32 0, %528
  %537 = add i32 0, %536
  %_106 = sub i32 0, %528
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen107 = add i32 %537, 1
  %_108 = shl i32 %528, 1
  %542 = sub i32 0, %528
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add55alteredBB = add nsw i32 %528, 1
  store i32 %545, i32* %arrayidx54alteredBB, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %546 to i64
  %arrayidx57alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 %idxprom56alteredBB
  %547 = load i32, i32* %arrayidx57alteredBB, align 4
  %548 = sub i32 0, -1909791060
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -1909791060
  %_109 = sub i32 0, %547
  %551 = sub i32 0, 10
  %552 = sub i32 %550, %551
  %gen110 = add i32 %550, 10
  %553 = sub i32 %547, 2123293226
  %554 = sub i32 %553, 10
  %555 = add i32 %554, 2123293226
  %sub58alteredBB = sub nsw i32 %547, 10
  store i32 %555, i32* %arrayidx57alteredBB, align 4
  store i32 1035051062, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1330520153, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, -1079093697
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -1079093697
  %_119 = sub i32 0, %556
  %560 = add i32 %559, -1761270015
  %561 = add i32 %560, -1
  %562 = sub i32 %561, -1761270015
  %gen120 = add i32 %559, -1
  %563 = add i32 %556, -1876845043
  %564 = sub i32 %563, -1
  %565 = sub i32 %564, -1876845043
  %_121 = sub i32 %556, -1
  %gen122 = mul i32 %565, -1
  %566 = sub i32 %556, 2058012468
  %567 = sub i32 %566, -1
  %568 = add i32 %567, 2058012468
  %_123 = sub i32 %556, -1
  %gen124 = mul i32 %568, -1
  %569 = add i32 %556, -69952027
  %570 = add i32 %569, -1
  %571 = sub i32 %570, -69952027
  %dec60alteredBB = add nsw i32 %556, -1
  store i32 %571, i32* %i, align 4
  store i32 -2113766279, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  store i32 %572, i32* %k, align 4
  %573 = load i32, i32* %k, align 4
  store i32 %573, i32* %i, align 4
  store i32 -379256659, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp sle i32 %574, 255
  store i32 1484017387, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 0, -2143054228
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -2143054228
  %_137 = sub i32 0, %575
  %579 = add i32 %578, -995172144
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -995172144
  %gen138 = add i32 %578, 1
  %582 = sub i32 0, %575
  %583 = add i32 0, %582
  %_139 = sub i32 0, %575
  %584 = add i32 %583, 1921030854
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1921030854
  %gen140 = add i32 %583, 1
  %_141 = shl i32 %575, 1
  %587 = sub i32 0, 1762939459
  %588 = sub i32 %587, %575
  %589 = add i32 %588, 1762939459
  %_142 = sub i32 0, %575
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen143 = add i32 %589, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %575, %592
  %incalteredBB = add nsw i32 %575, 1
  store i32 %593, i32* %i, align 4
  store i32 1603604095, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %l1, align 4
  %cmp79alteredBB = icmp eq i32 %594, 1
  store i32 -2050977154, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %n, i64 0, i64 255
  %595 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp eq i32 %595, 0
  store i32 733294035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then88, %originalBBpart2153, %originalBB151, %land.lhs.true84, %land.lhs.true81, %originalBBpart2149, %originalBB147, %for.end78, %originalBBpart2145, %originalBB136, %for.inc77, %if.end73, %if.then72, %land.lhs.true, %for.body65, %originalBBpart2134, %originalBB132, %for.cond62, %originalBBpart2130, %originalBB128, %for.end61, %originalBBpart2126, %originalBB118, %for.inc59, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB97, %if.then, %for.body38, %originalBBpart295, %originalBB93, %lor.end, %lor.rhs, %for.cond31, %for.end30, %for.inc28, %for.body20, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
