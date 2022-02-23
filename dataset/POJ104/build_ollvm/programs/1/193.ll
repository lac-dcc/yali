; ModuleID = 'source-C-CXX/1/193.c'
source_filename = "source-C-CXX/1/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.book* noalias sret %agg.result) #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %shu = alloca [999 x %struct.book], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  store i32 0, i32* %max, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 210739612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 210739612, label %for.cond
    i32 1511879208, label %for.body
    i32 -1641418083, label %for.cond4
    i32 -476478969, label %for.body12
    i32 1063002661, label %for.cond13
    i32 823172487, label %for.body16
    i32 -679766773, label %if.then
    i32 -1971443209, label %originalBB
    i32 534654240, label %originalBBpart2
    i32 133449690, label %if.end
    i32 1730245619, label %originalBB102
    i32 1156896103, label %originalBBpart2104
    i32 376597627, label %for.inc
    i32 1871215592, label %for.end
    i32 1810800002, label %for.inc28
    i32 -2063190765, label %for.end30
    i32 -961504586, label %for.inc31
    i32 -127054047, label %for.end33
    i32 573190165, label %for.cond34
    i32 1228562559, label %for.body37
    i32 473200619, label %if.then42
    i32 -879091739, label %if.end45
    i32 -224496231, label %originalBB106
    i32 -910707159, label %originalBBpart2108
    i32 1837537087, label %for.inc46
    i32 -1698510013, label %for.end48
    i32 -720541058, label %for.cond49
    i32 37185075, label %originalBB110
    i32 1493800121, label %originalBBpart2112
    i32 166161146, label %for.body52
    i32 -1810636489, label %if.then57
    i32 486236002, label %if.end62
    i32 431581887, label %originalBB114
    i32 515279086, label %originalBBpart2116
    i32 -1189222769, label %for.inc63
    i32 -2130641982, label %for.end65
    i32 358101282, label %for.cond66
    i32 1016567990, label %for.body69
    i32 733758997, label %for.cond70
    i32 -1847612033, label %for.body79
    i32 336245487, label %if.then88
    i32 1003762735, label %if.end93
    i32 -872436910, label %for.inc94
    i32 -903813363, label %for.end96
    i32 -966694927, label %originalBB118
    i32 -961222151, label %originalBBpart2120
    i32 -474947036, label %for.inc97
    i32 112516399, label %for.end99
    i32 -301022225, label %originalBB122
    i32 -153725733, label %originalBBpart2124
    i32 -216795841, label %originalBBalteredBB
    i32 1120763096, label %originalBB102alteredBB
    i32 -272301025, label %originalBB106alteredBB
    i32 771584755, label %originalBB110alteredBB
    i32 1067638841, label %originalBB114alteredBB
    i32 -1874912625, label %originalBB118alteredBB
    i32 1613105128, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1511879208, i32 -127054047
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom1
  %ren = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %ren, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1641418083, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom5
  %ren7 = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 1
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [26 x i8], [26 x i8]* %ren7, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %8 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %9 = select i1 %cmp10, i32 -476478969, i32 -2063190765
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 65, i32* %k, align 4
  store i32 1063002661, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %10, 91
  %11 = select i1 %cmp14, i32 823172487, i32 1871215592
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom17
  %ren19 = getelementptr inbounds %struct.book, %struct.book* %arrayidx18, i32 0, i32 1
  %13 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %ren19, i64 0, i64 %idxprom20
  %14 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %14 to i32
  %15 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %conv22, %15
  %16 = select i1 %cmp23, i32 -679766773, i32 133449690
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1667819297
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1667819297
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1971443209, i32 -216795841
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = add i32 %44, -1898088702
  %46 = sub i32 %45, 65
  %47 = sub i32 %46, -1898088702
  %sub = sub nsw i32 %44, 65
  %idxprom25 = sext i32 %47 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %48 = load i32, i32* %arrayidx26, align 4
  %49 = sub i32 %48, 1697945036
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1697945036
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %arrayidx26, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2082409152
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2082409152
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 534654240, i32 -216795841
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 133449690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1090422607
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1090422607
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1730245619, i32 1120763096
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 437864345
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 437864345
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1156896103, i32 1120763096
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 376597627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc27 = add nsw i32 %121, 1
  store i32 %123, i32* %k, align 4
  store i32 1063002661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1810800002, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc29 = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 -1641418083, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -961504586, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc32 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 210739612, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 573190165, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %130, 26
  %131 = select i1 %cmp35, i32 1228562559, i32 -1698510013
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %132 = load i32, i32* %max, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %133 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38
  %134 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %132, %134
  %135 = select i1 %cmp40, i32 473200619, i32 -879091739
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %136 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom43
  %137 = load i32, i32* %arrayidx44, align 4
  store i32 %137, i32* %max, align 4
  store i32 -879091739, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -598171063
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -598171063
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -224496231, i32 -272301025
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -910707159, i32 -272301025
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1837537087, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc47 = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 573190165, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -720541058, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 37185075, i32 771584755
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %196, 26
  store i1 %cmp50, i1* %cmp50.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1493800121, i32 771584755
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %211 = select i1 %cmp50.reload, i32 166161146, i32 -2130641982
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %212 = load i32, i32* %max, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %213 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom53
  %214 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %212, %214
  %215 = select i1 %cmp55, i32 -1810636489, i32 486236002
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -1790636247
  %218 = add i32 %217, 65
  %219 = sub i32 %218, -1790636247
  %add = add nsw i32 %216, 65
  store i32 %219, i32* %p, align 4
  %220 = load i32, i32* %p, align 4
  %221 = load i32, i32* %p, align 4
  %222 = sub i32 0, 65
  %223 = add i32 %221, %222
  %sub58 = sub nsw i32 %221, 65
  %idxprom59 = sext i32 %223 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom59
  %224 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %220, i32 %224)
  store i32 486236002, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -5651739
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -5651739
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 431581887, i32 1067638841
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -893064580
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -893064580
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 515279086, i32 1067638841
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1189222769, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, -42838205
  %281 = add i32 %280, 1
  %282 = add i32 %281, -42838205
  %inc64 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 -720541058, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 358101282, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %283, %284
  %285 = select i1 %cmp67, i32 1016567990, i32 112516399
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 733758997, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %286 to i64
  %arrayidx72 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom71
  %ren73 = getelementptr inbounds %struct.book, %struct.book* %arrayidx72, i32 0, i32 1
  %287 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %287 to i64
  %arrayidx75 = getelementptr inbounds [26 x i8], [26 x i8]* %ren73, i64 0, i64 %idxprom74
  %288 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %288 to i32
  %cmp77 = icmp ne i32 %conv76, 0
  %289 = select i1 %cmp77, i32 -1847612033, i32 -903813363
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %290 = load i32, i32* %p, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %291 to i64
  %arrayidx81 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom80
  %ren82 = getelementptr inbounds %struct.book, %struct.book* %arrayidx81, i32 0, i32 1
  %292 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %292 to i64
  %arrayidx84 = getelementptr inbounds [26 x i8], [26 x i8]* %ren82, i64 0, i64 %idxprom83
  %293 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %293 to i32
  %cmp86 = icmp eq i32 %290, %conv85
  %294 = select i1 %cmp86, i32 336245487, i32 1003762735
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %295 to i64
  %arrayidx90 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom89
  %num91 = getelementptr inbounds %struct.book, %struct.book* %arrayidx90, i32 0, i32 0
  %296 = load i32, i32* %num91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %296)
  store i32 1003762735, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -872436910, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, 1460054436
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1460054436
  %inc95 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  store i32 733758997, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -454624051
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -454624051
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -966694927, i32 -1874912625
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1164480344
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1164480344
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -961222151, i32 -1874912625
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -474947036, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -1341123041
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1341123041
  %inc98 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 358101282, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -686120956
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -686120956
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -301022225, i32 1613105128
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1812350453
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1812350453
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -153725733, i32 1613105128
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 %389, -1298801742
  %391 = sub i32 %390, 65
  %392 = add i32 %391, -1298801742
  %_ = sub i32 %389, 65
  %gen = mul i32 %392, 65
  %393 = add i32 %389, 1720991085
  %394 = sub i32 %393, 65
  %395 = sub i32 %394, 1720991085
  %subalteredBB = sub nsw i32 %389, 65
  %idxprom25alteredBB = sext i32 %395 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %396 = load i32, i32* %arrayidx26alteredBB, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_100 = sub i32 0, %396
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen101 = add i32 %398, 1
  %401 = add i32 %396, 384313352
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 384313352
  %incalteredBB = add nsw i32 %396, 1
  store i32 %403, i32* %arrayidx26alteredBB, align 4
  store i32 -1971443209, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1730245619, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -224496231, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %404, 26
  store i32 37185075, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 431581887, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -966694927, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -301022225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB122, %for.end99, %for.inc97, %originalBBpart2120, %originalBB118, %for.end96, %for.inc94, %if.end93, %if.then88, %for.body79, %for.cond70, %for.body69, %for.cond66, %for.end65, %for.inc63, %originalBBpart2116, %originalBB114, %if.end62, %if.then57, %for.body52, %originalBBpart2112, %originalBB110, %for.cond49, %for.end48, %for.inc46, %originalBBpart2108, %originalBB106, %if.end45, %if.then42, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
