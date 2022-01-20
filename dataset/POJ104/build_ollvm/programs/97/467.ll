; ModuleID = 'source-C-CXX/97/467.c'
source_filename = "source-C-CXX/97/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %p = alloca i32, align 4
  %b = alloca [1000 x [42 x i8]], align 16
  %c = alloca i8, align 1
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1551661532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1551661532, label %while.cond
    i32 1999043930, label %originalBB
    i32 -310339782, label %originalBBpart2
    i32 -1086821625, label %while.body
    i32 1845504168, label %lor.lhs.false
    i32 1521486023, label %originalBB81
    i32 -804823744, label %originalBBpart283
    i32 364967575, label %if.then
    i32 -401440658, label %if.end
    i32 474644538, label %while.end
    i32 -1218880040, label %for.cond
    i32 -177752194, label %for.body
    i32 -1347476260, label %land.lhs.true
    i32 -185805949, label %land.lhs.true35
    i32 1949438323, label %originalBB85
    i32 -938511849, label %originalBBpart289
    i32 1646896115, label %if.then38
    i32 124224298, label %if.else
    i32 573259464, label %if.then46
    i32 -417589094, label %if.else51
    i32 1659471378, label %land.lhs.true54
    i32 -166258941, label %land.lhs.true61
    i32 454818514, label %if.then65
    i32 -731183389, label %if.else70
    i32 976084528, label %if.then72
    i32 1203762709, label %originalBB91
    i32 1406302265, label %originalBBpart293
    i32 -1277933356, label %if.end77
    i32 -1511665615, label %if.end78
    i32 -1495426062, label %if.end79
    i32 -605988890, label %originalBB95
    i32 -699422065, label %originalBBpart297
    i32 386905430, label %if.end80
    i32 -1505560917, label %for.inc
    i32 -2010432970, label %originalBB99
    i32 1801576261, label %originalBBpart2107
    i32 -866611478, label %for.end
    i32 976059287, label %originalBBalteredBB
    i32 1345933485, label %originalBB81alteredBB
    i32 2003494557, label %originalBB85alteredBB
    i32 -1969700937, label %originalBB91alteredBB
    i32 -161393840, label %originalBB95alteredBB
    i32 2126254552, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1999043930, i32 976059287
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -463753986
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -463753986
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -310339782, i32 976059287
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1086821625, i32 474644538
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %56 = load i8, i8* %c, align 1
  %conv2 = sext i8 %56 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %57 = select i1 %cmp3, i32 364967575, i32 1845504168
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1570472234
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1570472234
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1521486023, i32 1345933485
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %85 = load i8, i8* %c, align 1
  %conv5 = sext i8 %85 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -804823744, i32 1345933485
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 364967575, i32 -401440658
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom
  %114 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %115 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom10
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx11, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay) #3
  %conv13 = trunc i64 %call12 to i32
  %116 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %conv13, i32* %arrayidx15, align 4
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -507907032
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -507907032
  %add = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1551661532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i8, i8* %c, align 1
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom16
  %123 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %121, i8* %arrayidx19, align 1
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add20 = add nsw i32 %124, 1
  store i32 %128, i32* %k, align 4
  store i32 1551661532, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1218880040, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %129, %130
  %131 = select i1 %cmp21, i32 -177752194, i32 -866611478
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* %p, align 4
  %133 = add i32 %132, 1272190995
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1272190995
  %add23 = add nsw i32 %132, 1
  %136 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %137 = load i32, i32* %arrayidx25, align 4
  %138 = add i32 %135, 1219111545
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 1219111545
  %add26 = add nsw i32 %135, %137
  store i32 %140, i32* %p, align 4
  %141 = load i32, i32* %p, align 4
  %cmp27 = icmp slt i32 %141, 81
  %142 = select i1 %cmp27, i32 -1347476260, i32 124224298
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* %p, align 4
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1920537485
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1920537485
  %add29 = add nsw i32 %144, 1
  %idxprom30 = sext i32 %147 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %148 = load i32, i32* %arrayidx31, align 4
  %149 = sub i32 0, %143
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add32 = add nsw i32 %143, %148
  %cmp33 = icmp slt i32 %152, 81
  %153 = select i1 %cmp33, i32 -185805949, i32 124224298
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -72360113
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -72360113
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1949438323, i32 2003494557
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 %170, -1788658
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1788658
  %sub = sub nsw i32 %170, 1
  %cmp36 = icmp slt i32 %169, %173
  store i1 %cmp36, i1* %cmp36.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -938511849, i32 2003494557
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %188 = select i1 %cmp36.reload, i32 1646896115, i32 124224298
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %189 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay41)
  store i32 386905430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -7451495
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -7451495
  %sub43 = sub nsw i32 %191, 1
  %cmp44 = icmp slt i32 %190, %194
  %land.ext = zext i1 %cmp44 to i32
  store i32 %land.ext, i32* %p, align 4
  %195 = select i1 %cmp44, i32 573259464, i32 -417589094
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %196 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  store i32 0, i32* %p, align 4
  store i32 -1495426062, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %197 = load i32, i32* %p, align 4
  %cmp52 = icmp slt i32 %197, 81
  %198 = select i1 %cmp52, i32 1659471378, i32 -731183389
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %199 = load i32, i32* %p, align 4
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add55 = add nsw i32 %200, 1
  %idxprom56 = sext i32 %202 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56
  %203 = load i32, i32* %arrayidx57, align 4
  %204 = sub i32 0, %199
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add58 = add nsw i32 %199, %203
  %cmp59 = icmp sgt i32 %207, 81
  %208 = select i1 %cmp59, i32 -166258941, i32 -731183389
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub62 = sub nsw i32 %210, 1
  %cmp63 = icmp slt i32 %209, %212
  %213 = select i1 %cmp63, i32 454818514, i32 -731183389
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %214 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  store i32 0, i32* %p, align 4
  store i32 -1511665615, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, -1192429671
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1192429671
  %sub71 = sub nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  %tobool = icmp ne i32 %218, 0
  %219 = select i1 %tobool, i32 976084528, i32 -1277933356
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1203762709, i32 -1969700937
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %246 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1752445210
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1752445210
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1406302265, i32 -1969700937
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1277933356, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1511665615, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1495426062, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -605988890, i32 -161393840
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1646863249
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1646863249
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -699422065, i32 -161393840
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 386905430, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1505560917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1675553760
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1675553760
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2010432970, i32 2126254552
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
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
  %324 = select i1 %322, i32 1801576261, i32 2126254552
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1218880040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %325, %326
  store i32 1999043930, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %327 = load i8, i8* %c, align 1
  %conv5alteredBB = sext i8 %327 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 10
  store i32 1521486023, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %_ = shl i32 %329, 1
  %_86 = shl i32 %329, 1
  %330 = sub i32 0, -1727668038
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -1727668038
  %_87 = sub i32 0, %329
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen = add i32 %332, 1
  %337 = add i32 %329, 1350183772
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1350183772
  %subalteredBB = sub nsw i32 %329, 1
  %cmp36alteredBB = icmp slt i32 %328, %339
  store i32 1949438323, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %340 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %b, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75alteredBB)
  store i32 1203762709, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -605988890, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_100 = sub i32 0, %341
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen101 = add i32 %343, 1
  %346 = sub i32 %341, 1633043731
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1633043731
  %_102 = sub i32 %341, 1
  %gen103 = mul i32 %348, 1
  %349 = sub i32 0, 1820506974
  %350 = sub i32 %349, %341
  %351 = add i32 %350, 1820506974
  %_104 = sub i32 0, %341
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen105 = add i32 %351, 1
  %356 = sub i32 %341, -782420973
  %357 = add i32 %356, 1
  %358 = add i32 %357, -782420973
  %incalteredBB = add nsw i32 %341, 1
  store i32 %358, i32* %i, align 4
  store i32 -2010432970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB99, %for.inc, %if.end80, %originalBBpart297, %originalBB95, %if.end79, %if.end78, %if.end77, %originalBBpart293, %originalBB91, %if.then72, %if.else70, %if.then65, %land.lhs.true61, %land.lhs.true54, %if.else51, %if.then46, %if.else, %if.then38, %originalBBpart289, %originalBB85, %land.lhs.true35, %land.lhs.true, %for.body, %for.cond, %while.end, %if.end, %if.then, %originalBBpart283, %originalBB81, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
