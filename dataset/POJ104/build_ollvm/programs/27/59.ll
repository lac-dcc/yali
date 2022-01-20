; ModuleID = 'source-C-CXX/27/59.c'
source_filename = "source-C-CXX/27/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %str = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [300 x i32], align 16
  %add = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %add, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1796575395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1796575395, label %for.cond
    i32 716399999, label %for.body
    i32 -1100863199, label %for.inc
    i32 -897180544, label %for.end
    i32 -7119180, label %if.then
    i32 1881365659, label %for.cond5
    i32 -334168345, label %for.body11
    i32 -383839438, label %land.lhs.true
    i32 1715521225, label %originalBB
    i32 697143591, label %originalBBpart2
    i32 -464145363, label %if.then22
    i32 1407305558, label %originalBB121
    i32 -129722842, label %originalBBpart2136
    i32 1037237894, label %if.else
    i32 66339750, label %land.lhs.true29
    i32 1964606928, label %if.then36
    i32 2019212775, label %if.else40
    i32 -1654535928, label %originalBB138
    i32 584700725, label %originalBBpart2140
    i32 -213105200, label %land.lhs.true46
    i32 576340767, label %if.then47
    i32 2048463184, label %if.end
    i32 1700445148, label %if.end51
    i32 1667367502, label %if.end52
    i32 1407457952, label %for.inc53
    i32 922674078, label %for.end55
    i32 -2097471273, label %if.else56
    i32 -283803958, label %for.cond57
    i32 -490784379, label %for.body63
    i32 582539935, label %originalBB142
    i32 2130125974, label %originalBBpart2144
    i32 -1782808210, label %land.lhs.true69
    i32 138965190, label %if.then71
    i32 -717236165, label %if.else73
    i32 -2017933944, label %land.lhs.true79
    i32 2048555674, label %if.then82
    i32 -1682870702, label %if.else84
    i32 -195275356, label %land.lhs.true90
    i32 -948062890, label %if.then92
    i32 -2131708710, label %if.else96
    i32 671455108, label %if.end97
    i32 -2072886971, label %if.end98
    i32 -227817057, label %if.end99
    i32 -175101493, label %for.inc100
    i32 1663898715, label %for.end102
    i32 726513527, label %if.end103
    i32 224035362, label %for.cond106
    i32 -831994658, label %for.body110
    i32 -2008918280, label %for.inc114
    i32 879199568, label %for.end116
    i32 677249708, label %originalBBalteredBB
    i32 -1855250513, label %originalBB121alteredBB
    i32 2080749359, label %originalBB138alteredBB
    i32 -290700310, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 716399999, i32 -897180544
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1100863199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 1838711202
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1838711202
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1796575395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %7 = load i8, i8* %arrayidx1, align 16
  %conv = sext i8 %7 to i32
  %cmp2 = icmp ne i32 %conv, 32
  %8 = select i1 %cmp2, i32 -7119180, i32 -2097471273
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %9 = load i32, i32* %add, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc4 = add nsw i32 %9, 1
  store i32 %11, i32* %add, align 4
  store i32 1, i32* %i, align 4
  store i32 1881365659, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %conv6 = sext i32 %12 to i64
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv6, %call8
  %13 = select i1 %cmp9, i32 -334168345, i32 922674078
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %16 = select i1 %cmp15, i32 -383839438, i32 1037237894
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 591512166
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 591512166
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
  %43 = select i1 %41, i32 1715521225, i32 677249708
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %conv17 = sext i32 %44 to i64
  %arraydecay18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %45 = add i64 %call19, 5563408720402761926
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 5563408720402761926
  %sub = sub i64 %call19, 1
  %cmp20 = icmp ult i64 %conv17, %47
  store i1 %cmp20, i1* %cmp20.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1765020092
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1765020092
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 697143591, i32 677249708
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %75 = select i1 %cmp20.reload, i32 -464145363, i32 1037237894
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1422055652
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1422055652
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1407305558, i32 -1855250513
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %103 = load i32, i32* %add, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc23 = add nsw i32 %103, 1
  store i32 %105, i32* %add, align 4
  store i32 1, i32* %flag, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1886475914
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1886475914
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -129722842, i32 -1855250513
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1667367502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom24
  %122 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %122 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %123 = select i1 %cmp27, i32 66339750, i32 2019212775
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %conv30 = sext i32 %124 to i64
  %arraydecay31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %125 = add i64 %call32, 5873560648947494166
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, 5873560648947494166
  %sub33 = sub i64 %call32, 1
  %cmp34 = icmp eq i64 %conv30, %127
  %128 = select i1 %cmp34, i32 1964606928, i32 2019212775
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %129 = load i32, i32* %add, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc37 = add nsw i32 %129, 1
  store i32 %131, i32* %add, align 4
  %132 = load i32, i32* %add, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %133 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom38
  store i32 %132, i32* %arrayidx39, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %add, align 4
  store i32 1700445148, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1654535928, i32 2080749359
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom41
  %161 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %161 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  store i1 %cmp44, i1* %cmp44.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1488313409
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1488313409
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 584700725, i32 2080749359
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %189 = select i1 %cmp44.reload, i32 -213105200, i32 2048463184
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %190 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %190, 0
  %191 = select i1 %tobool, i32 576340767, i32 2048463184
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %192 = load i32, i32* %add, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %193 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom48
  store i32 %192, i32* %arrayidx49, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %add, align 4
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc50 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  store i32 2048463184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1700445148, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1667367502, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1407457952, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 1626731061
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1626731061
  %inc54 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 1881365659, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 726513527, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 -283803958, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %conv58 = sext i32 %203 to i64
  %arraydecay59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #3
  %cmp61 = icmp ult i64 %conv58, %call60
  %204 = select i1 %cmp61, i32 -490784379, i32 1663898715
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 582539935, i32 -290700310
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %231 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom64
  %232 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %232 to i32
  %cmp67 = icmp ne i32 %conv66, 32
  store i1 %cmp67, i1* %cmp67.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1981756445
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1981756445
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2130125974, i32 -290700310
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %260 = select i1 %cmp67.reload, i32 -1782808210, i32 -717236165
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %261 = load i32, i32* %flag, align 4
  %tobool70 = icmp ne i32 %261, 0
  %262 = select i1 %tobool70, i32 138965190, i32 -717236165
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %263 = load i32, i32* %add, align 4
  %264 = sub i32 %263, 1471373068
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1471373068
  %inc72 = add nsw i32 %263, 1
  store i32 %266, i32* %add, align 4
  store i32 -227817057, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %267 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom74
  %268 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %268 to i32
  %cmp77 = icmp ne i32 %conv76, 32
  %269 = select i1 %cmp77, i32 -2017933944, i32 -1682870702
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %270 = load i32, i32* %flag, align 4
  %cmp80 = icmp eq i32 %270, 0
  %271 = select i1 %cmp80, i32 2048555674, i32 -1682870702
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %272 = load i32, i32* %add, align 4
  %273 = add i32 %272, -1774642091
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1774642091
  %inc83 = add nsw i32 %272, 1
  store i32 %275, i32* %add, align 4
  store i32 -2072886971, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %276 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom85
  %277 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %277 to i32
  %cmp88 = icmp eq i32 %conv87, 32
  %278 = select i1 %cmp88, i32 -195275356, i32 -2131708710
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %279 = load i32, i32* %flag, align 4
  %tobool91 = icmp ne i32 %279, 0
  %280 = select i1 %tobool91, i32 -948062890, i32 -2131708710
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %281 = load i32, i32* %add, align 4
  %282 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %282 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom93
  store i32 %281, i32* %arrayidx94, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %add, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc95 = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  store i32 671455108, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  store i32 671455108, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -2072886971, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -227817057, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -175101493, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc101 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  store i32 -283803958, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 726513527, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 0
  %289 = load i32, i32* %arrayidx104, align 16
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  store i32 1, i32* %i, align 4
  store i32 224035362, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %290 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom107
  %291 = load i32, i32* %arrayidx108, align 4
  %tobool109 = icmp ne i32 %291, 0
  %292 = select i1 %tobool109, i32 -831994658, i32 879199568
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %293 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %len, i64 0, i64 %idxprom111
  %294 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 -2008918280, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, -2039569463
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -2039569463
  %inc115 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 224035362, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %conv17alteredBB = sext i32 %299 to i64
  %arraydecay18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %_ = shl i64 %call19alteredBB, 1
  %_117 = shl i64 %call19alteredBB, 1
  %300 = add i64 %call19alteredBB, 1453827442168831941
  %301 = sub i64 %300, 1
  %302 = sub i64 %301, 1453827442168831941
  %_118 = sub i64 %call19alteredBB, 1
  %gen = mul i64 %302, 1
  %303 = sub i64 0, %call19alteredBB
  %304 = add i64 0, %303
  %_119 = sub i64 0, %call19alteredBB
  %305 = sub i64 0, %304
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %gen120 = add i64 %304, 1
  %309 = sub i64 %call19alteredBB, 7361682648631602721
  %310 = sub i64 %309, 1
  %311 = add i64 %310, 7361682648631602721
  %subalteredBB = sub i64 %call19alteredBB, 1
  %cmp20alteredBB = icmp ult i64 %conv17alteredBB, %311
  store i32 1715521225, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %add, align 4
  %_122 = shl i32 %312, 1
  %313 = sub i32 %312, -1518467169
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1518467169
  %_123 = sub i32 %312, 1
  %gen124 = mul i32 %315, 1
  %_125 = shl i32 %312, 1
  %_126 = shl i32 %312, 1
  %316 = sub i32 0, 1
  %317 = add i32 %312, %316
  %_127 = sub i32 %312, 1
  %gen128 = mul i32 %317, 1
  %_129 = shl i32 %312, 1
  %_130 = shl i32 %312, 1
  %318 = sub i32 0, 1
  %319 = add i32 %312, %318
  %_131 = sub i32 %312, 1
  %gen132 = mul i32 %319, 1
  %320 = add i32 0, 1362465465
  %321 = sub i32 %320, %312
  %322 = sub i32 %321, 1362465465
  %_133 = sub i32 0, %312
  %323 = sub i32 %322, -392081012
  %324 = add i32 %323, 1
  %325 = add i32 %324, -392081012
  %gen134 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %312, %326
  %inc23alteredBB = add nsw i32 %312, 1
  store i32 %327, i32* %add, align 4
  store i32 1, i32* %flag, align 4
  store i32 1407305558, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %328 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom41alteredBB
  %329 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %329 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 32
  store i32 -1654535928, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %330 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom64alteredBB
  %331 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %331 to i32
  %cmp67alteredBB = icmp ne i32 %conv66alteredBB, 32
  store i32 582539935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc114, %for.body110, %for.cond106, %if.end103, %for.end102, %for.inc100, %if.end99, %if.end98, %if.end97, %if.else96, %if.then92, %land.lhs.true90, %if.else84, %if.then82, %land.lhs.true79, %if.else73, %if.then71, %land.lhs.true69, %originalBBpart2144, %originalBB142, %for.body63, %for.cond57, %if.else56, %for.end55, %for.inc53, %if.end52, %if.end51, %if.end, %if.then47, %land.lhs.true46, %originalBBpart2140, %originalBB138, %if.else40, %if.then36, %land.lhs.true29, %if.else, %originalBBpart2136, %originalBB121, %if.then22, %originalBBpart2, %originalBB, %land.lhs.true, %for.body11, %for.cond5, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
