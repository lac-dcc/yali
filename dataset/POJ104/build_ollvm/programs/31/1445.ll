; ModuleID = 'source-C-CXX/31/1445.c'
source_filename = "source-C-CXX/31/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @moin([100 x i8]* %a, [100 x i8]* %b, i32 %k) #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %a.addr = alloca [100 x i8]*, align 8
  %b.addr = alloca [100 x i8]*, align 8
  %k.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [10 x [100 x i8]], align 16
  store [100 x i8]* %a, [100 x i8]** %a.addr, align 8
  store [100 x i8]* %b, [100 x i8]** %b.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  %0 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %1 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %c, align 4
  %2 = load [100 x i8]*, [100 x i8]** %b.addr, align 8
  %3 = load i32, i32* %k.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %4 = load i32, i32* %c, align 4
  %5 = sub i32 %4, 1707390223
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1707390223
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1931439275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1931439275, label %for.cond
    i32 -272286821, label %for.body
    i32 540631560, label %if.then
    i32 719998220, label %if.else
    i32 -750335101, label %if.end
    i32 -98628202, label %for.inc
    i32 1628486178, label %for.end
    i32 -1666363640, label %for.cond34
    i32 1698151952, label %for.body37
    i32 -890194525, label %originalBB
    i32 -1969258332, label %originalBBpart2
    i32 408883400, label %if.then47
    i32 367923726, label %if.else48
    i32 2009478764, label %originalBB95
    i32 1624176503, label %originalBBpart2102
    i32 577092287, label %if.end50
    i32 2135299892, label %for.inc57
    i32 935441779, label %for.end59
    i32 -185083065, label %for.cond60
    i32 -706203558, label %for.body68
    i32 -1699904524, label %originalBB104
    i32 1807266850, label %originalBBpart2106
    i32 -1061941713, label %for.inc69
    i32 -1758571488, label %originalBB108
    i32 -1280085431, label %originalBBpart2116
    i32 1150768662, label %for.end70
    i32 -590242477, label %for.cond71
    i32 1881600326, label %originalBB118
    i32 -317787134, label %originalBBpart2130
    i32 -1975358297, label %for.body75
    i32 1468921161, label %for.inc82
    i32 1789734861, label %for.end84
    i32 -1420204998, label %originalBBalteredBB
    i32 -786795421, label %originalBB95alteredBB
    i32 -1873087753, label %originalBB104alteredBB
    i32 1975312455, label %originalBB108alteredBB
    i32 1849178886, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %c, align 4
  %10 = load i32, i32* %d, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub6 = sub nsw i32 %9, %10
  %cmp = icmp sge i32 %8, %12
  %13 = select i1 %cmp, i32 -272286821, i32 1628486178
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %15 = load i32, i32* %k.addr, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 %idxprom8
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %17 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %17 to i32
  %18 = add i32 %conv12, 1330585274
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, 1330585274
  %sub13 = sub nsw i32 %conv12, 48
  %21 = load [100 x i8]*, [100 x i8]** %b.addr, align 8
  %22 = load i32, i32* %k.addr, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 %idxprom14
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %c, align 4
  %25 = sub i32 %23, 2047479015
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 2047479015
  %sub16 = sub nsw i32 %23, %24
  %28 = load i32, i32* %d, align 4
  %29 = sub i32 %27, -80756571
  %30 = add i32 %29, %28
  %31 = add i32 %30, -80756571
  %add = add nsw i32 %27, %28
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  %32 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %32 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %conv19, %33
  %sub20 = sub nsw i32 %conv19, 48
  %35 = add i32 %20, 29157287
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 29157287
  %sub21 = sub nsw i32 %20, %34
  %38 = load i32, i32* %e, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %add22 = add nsw i32 %37, %38
  store i32 %40, i32* %f, align 4
  %41 = load i32, i32* %f, align 4
  %cmp23 = icmp sge i32 %41, 0
  %42 = select i1 %cmp23, i32 540631560, i32 719998220
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -750335101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %e, align 4
  %43 = load i32, i32* %f, align 4
  %44 = sub i32 0, 10
  %45 = sub i32 %43, %44
  %add25 = add nsw i32 %43, 10
  store i32 %45, i32* %f, align 4
  store i32 -750335101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %f, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add26 = add nsw i32 %46, 48
  %conv27 = trunc i32 %50 to i8
  %51 = load i32, i32* %k.addr, align 4
  %idxprom28 = sext i32 %51 to i64
  %arrayidx29 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %x, i64 0, i64 %idxprom28
  %52 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %52 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %conv27, i8* %arrayidx31, align 1
  store i32 -98628202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %dec = add nsw i32 %53, -1
  store i32 %55, i32* %i, align 4
  store i32 1931439275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %57 = load i32, i32* %d, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %sub32 = sub nsw i32 %56, %57
  %60 = sub i32 %59, 1213884929
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1213884929
  %sub33 = sub nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1666363640, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %63, 0
  %64 = select i1 %cmp35, i32 1698151952, i32 935441779
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -890194525, i32 -1420204998
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %91 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %92 = load i32, i32* %k.addr, align 4
  %idxprom38 = sext i32 %92 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 %idxprom38
  %93 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %93 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %94 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %94 to i32
  %95 = add i32 %conv42, -1716577942
  %96 = sub i32 %95, 48
  %97 = sub i32 %96, -1716577942
  %sub43 = sub nsw i32 %conv42, 48
  %98 = load i32, i32* %e, align 4
  %99 = sub i32 %97, 1093210877
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1093210877
  %add44 = add nsw i32 %97, %98
  store i32 %101, i32* %f, align 4
  %102 = load i32, i32* %f, align 4
  %cmp45 = icmp sge i32 %102, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1969258332, i32 -1420204998
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %117 = select i1 %cmp45.reload, i32 408883400, i32 367923726
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 577092287, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2009478764, i32 -786795421
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 -1, i32* %e, align 4
  %132 = load i32, i32* %f, align 4
  %133 = add i32 %132, -1927997513
  %134 = add i32 %133, 10
  %135 = sub i32 %134, -1927997513
  %add49 = add nsw i32 %132, 10
  store i32 %135, i32* %f, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 198098431
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 198098431
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1624176503, i32 -786795421
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 577092287, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %163 = load i32, i32* %f, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 48
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add51 = add nsw i32 %163, 48
  %conv52 = trunc i32 %167 to i8
  %168 = load i32, i32* %k.addr, align 4
  %idxprom53 = sext i32 %168 to i64
  %arrayidx54 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %x, i64 0, i64 %idxprom53
  %169 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %169 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 %conv52, i8* %arrayidx56, align 1
  store i32 2135299892, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %dec58 = add nsw i32 %170, -1
  store i32 %174, i32* %i, align 4
  store i32 -1666363640, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -185083065, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %175 = load i32, i32* %k.addr, align 4
  %idxprom61 = sext i32 %175 to i64
  %arrayidx62 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %x, i64 0, i64 %idxprom61
  %176 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %176 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %177 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %177 to i32
  %cmp66 = icmp eq i32 %conv65, 48
  %178 = select i1 %cmp66, i32 -706203558, i32 1150768662
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1817587609
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1817587609
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
  %205 = select i1 %203, i32 -1699904524, i32 -1873087753
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 685006799
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 685006799
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1807266850, i32 -1873087753
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1061941713, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1514365343
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1514365343
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1758571488, i32 1975312455
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, -1962921184
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1962921184
  %inc = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 807950127
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 807950127
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1280085431, i32 1975312455
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -185083065, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  store i32 %267, i32* %j, align 4
  store i32 -590242477, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -932693134
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -932693134
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1881600326, i32 1849178886
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %c, align 4
  %297 = sub i32 %296, 1363666613
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1363666613
  %sub72 = sub nsw i32 %296, 1
  %cmp73 = icmp sle i32 %295, %299
  store i1 %cmp73, i1* %cmp73.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -317787134, i32 1849178886
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %326 = select i1 %cmp73.reload, i32 -1975358297, i32 1789734861
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %327 = load i32, i32* %k.addr, align 4
  %idxprom76 = sext i32 %327 to i64
  %arrayidx77 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %x, i64 0, i64 %idxprom76
  %328 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %328 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %329 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %329 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv80)
  store i32 1468921161, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, 362254654
  %332 = add i32 %331, 1
  %333 = add i32 %332, 362254654
  %inc83 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 -590242477, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load [100 x i8]*, [100 x i8]** %a.addr, align 8
  %335 = load i32, i32* %k.addr, align 4
  %idxprom38alteredBB = sext i32 %335 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %334, i64 %idxprom38alteredBB
  %336 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %336 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %337 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %337 to i32
  %_ = shl i32 %conv42alteredBB, 48
  %338 = add i32 %conv42alteredBB, -2026658226
  %339 = sub i32 %338, 48
  %340 = sub i32 %339, -2026658226
  %_86 = sub i32 %conv42alteredBB, 48
  %gen = mul i32 %340, 48
  %_87 = shl i32 %conv42alteredBB, 48
  %341 = sub i32 0, 48
  %342 = add i32 %conv42alteredBB, %341
  %_88 = sub i32 %conv42alteredBB, 48
  %gen89 = mul i32 %342, 48
  %343 = sub i32 0, %conv42alteredBB
  %344 = add i32 0, %343
  %_90 = sub i32 0, %conv42alteredBB
  %345 = sub i32 0, %344
  %346 = sub i32 0, 48
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen91 = add i32 %344, 48
  %349 = sub i32 0, 48
  %350 = add i32 %conv42alteredBB, %349
  %sub43alteredBB = sub nsw i32 %conv42alteredBB, 48
  %351 = load i32, i32* %e, align 4
  %_92 = shl i32 %350, %351
  %352 = sub i32 %350, -121554509
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -121554509
  %_93 = sub i32 %350, %351
  %gen94 = mul i32 %354, %351
  %355 = sub i32 %350, -1763640501
  %356 = add i32 %355, %351
  %357 = add i32 %356, -1763640501
  %add44alteredBB = add nsw i32 %350, %351
  store i32 %357, i32* %f, align 4
  %358 = load i32, i32* %f, align 4
  %cmp45alteredBB = icmp sge i32 %358, 0
  store i32 -890194525, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %e, align 4
  %359 = load i32, i32* %f, align 4
  %360 = sub i32 0, -1305885171
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1305885171
  %_96 = sub i32 0, %359
  %363 = sub i32 0, 10
  %364 = sub i32 %362, %363
  %gen97 = add i32 %362, 10
  %365 = add i32 %359, 1017675729
  %366 = sub i32 %365, 10
  %367 = sub i32 %366, 1017675729
  %_98 = sub i32 %359, 10
  %gen99 = mul i32 %367, 10
  %_100 = shl i32 %359, 10
  %368 = sub i32 0, 10
  %369 = sub i32 %359, %368
  %add49alteredBB = add nsw i32 %359, 10
  store i32 %369, i32* %f, align 4
  store i32 2009478764, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1699904524, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, -890070178
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -890070178
  %_109 = sub i32 %370, 1
  %gen110 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %370, %374
  %_111 = sub i32 %370, 1
  %gen112 = mul i32 %375, 1
  %376 = sub i32 %370, 1864686
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1864686
  %_113 = sub i32 %370, 1
  %gen114 = mul i32 %378, 1
  %379 = sub i32 %370, -128155924
  %380 = add i32 %379, 1
  %381 = add i32 %380, -128155924
  %incalteredBB = add nsw i32 %370, 1
  store i32 %381, i32* %i, align 4
  store i32 -1758571488, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %c, align 4
  %384 = add i32 0, 1713215904
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 1713215904
  %_119 = sub i32 0, %383
  %387 = sub i32 %386, 1517452775
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1517452775
  %gen120 = add i32 %386, 1
  %390 = sub i32 0, -157143457
  %391 = sub i32 %390, %383
  %392 = add i32 %391, -157143457
  %_121 = sub i32 0, %383
  %393 = sub i32 %392, 260288728
  %394 = add i32 %393, 1
  %395 = add i32 %394, 260288728
  %gen122 = add i32 %392, 1
  %_123 = shl i32 %383, 1
  %396 = sub i32 0, %383
  %397 = add i32 0, %396
  %_124 = sub i32 0, %383
  %398 = add i32 %397, 1010352195
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1010352195
  %gen125 = add i32 %397, 1
  %401 = add i32 0, -1234135183
  %402 = sub i32 %401, %383
  %403 = sub i32 %402, -1234135183
  %_126 = sub i32 0, %383
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen127 = add i32 %403, 1
  %_128 = shl i32 %383, 1
  %406 = sub i32 0, 1
  %407 = add i32 %383, %406
  %sub72alteredBB = sub nsw i32 %383, 1
  %cmp73alteredBB = icmp sle i32 %382, %407
  store i32 1881600326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc82, %for.body75, %originalBBpart2130, %originalBB118, %for.cond71, %for.end70, %originalBBpart2116, %originalBB108, %for.inc69, %originalBBpart2106, %originalBB104, %for.body68, %for.cond60, %for.end59, %for.inc57, %if.end50, %originalBBpart2102, %originalBB95, %if.else48, %if.then47, %originalBBpart2, %originalBB, %for.body37, %for.cond34, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [10 x [100 x i8]]*
  %a.reg2mem = alloca [10 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 781458432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 781458432, label %first
    i32 -2108696096, label %originalBB
    i32 -2048154488, label %originalBBpart2
    i32 -567191716, label %for.cond
    i32 1606179965, label %for.body
    i32 221226801, label %for.inc
    i32 -1344993093, label %for.end
    i32 1176387179, label %for.cond6
    i32 -610144254, label %for.body9
    i32 -740437388, label %originalBB15
    i32 41887501, label %originalBBpart217
    i32 698119868, label %for.inc12
    i32 -419388691, label %originalBB19
    i32 -1594867048, label %originalBBpart221
    i32 -1659663803, label %for.end14
    i32 947222456, label %originalBBalteredBB
    i32 1563012478, label %originalBB15alteredBB
    i32 -1909142706, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = and i1 %.reload, %.reload25
  %10 = xor i1 %.reload, %.reload25
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload25
  %13 = select i1 %11, i32 -2108696096, i32 947222456
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10 x [100 x i8]], align 16
  store [10 x [100 x i8]]* %a, [10 x [100 x i8]]** %a.reg2mem
  %b = alloca [10 x [100 x i8]], align 16
  store [10 x [100 x i8]]* %b, [10 x [100 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n.reload27)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -2276893
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2276893
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2048154488, i32 947222456
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -567191716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload39, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload26, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 1606179965, i32 -1344993093
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload42 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload42, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload37, align 4
  %idxprom1 = sext i32 %47 to i64
  %b.reload44 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload44, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 221226801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload36, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload35, align 4
  store i32 -567191716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload34, align 4
  store i32 1176387179, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload33, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub7 = sub nsw i32 %52, 1
  %cmp8 = icmp sle i32 %51, %54
  %55 = select i1 %cmp8, i32 -610144254, i32 -1659663803
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -958605971
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -958605971
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -740437388, i32 1563012478
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.reload41 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload41, i32 0, i32 0
  %b.reload43 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload43, i32 0, i32 0
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload32, align 4
  call void @moin([100 x i8]* %arraydecay10, [100 x i8]* %arraydecay11, i32 %83)
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 2072908535
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2072908535
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 41887501, i32 1563012478
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 698119868, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -419388691, i32 -1909142706
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload31, align 4
  %126 = sub i32 %125, -455976604
  %127 = add i32 %126, 1
  %128 = add i32 %127, -455976604
  %inc13 = add nsw i32 %125, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload30, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, 1233855191
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1233855191
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1594867048, i32 -1909142706
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1176387179, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [100 x i8]], align 16
  %balteredBB = alloca [10 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2108696096, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reload, i32 0, i32 0
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload29, align 4
  call void @moin([100 x i8]* %arraydecay10alteredBB, [100 x i8]* %arraydecay11alteredBB, i32 %156)
  store i32 -740437388, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload28, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc13alteredBB = add nsw i32 %157, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload, align 4
  store i32 -419388691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %for.inc12, %originalBBpart217, %originalBB15, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
