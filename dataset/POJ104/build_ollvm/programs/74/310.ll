; ModuleID = 'source-C-CXX/74/310.c'
source_filename = "source-C-CXX/74/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fa = global i32 0, align 4
@fb = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getnuma(i8* %data, i32 %start) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %tp = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  store i32 %start, i32* %start.addr, align 4
  store i32 0, i32* %tp, align 4
  %0 = load i8*, i8** %data.addr, align 8
  %1 = load i32, i32* %start.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %3 = sub i32 0, 48
  %4 = add i32 %conv, %3
  %sub = sub nsw i32 %conv, 48
  store i32 %4, i32* %tp, align 4
  %5 = load i32, i32* %start.addr, align 4
  %6 = add i32 %5, -647166197
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -647166197
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %start.addr, align 4
  %9 = load i8*, i8** %data.addr, align 8
  %10 = load i32, i32* %start.addr, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %9, i64 %idxprom1
  %11 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %11 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 396602068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 396602068, label %first
    i32 -65528871, label %lor.lhs.false
    i32 1685457795, label %if.then
    i32 779230961, label %if.else
    i32 2000099505, label %lor.lhs.false21
    i32 318117039, label %if.then27
    i32 1919654403, label %originalBB
    i32 305295011, label %originalBBpart2
    i32 1575818991, label %if.else29
    i32 922521335, label %lor.lhs.false42
    i32 599935251, label %originalBB57
    i32 705470286, label %originalBBpart259
    i32 -983640296, label %if.then48
    i32 -219202217, label %originalBB61
    i32 -388367854, label %originalBBpart277
    i32 2008428783, label %if.end
    i32 -1571623522, label %if.end50
    i32 2116217136, label %if.end51
    i32 -1813259469, label %originalBBalteredBB
    i32 -219564026, label %originalBB57alteredBB
    i32 -168112257, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp eq i32 %conv3.reload, 44
  %12 = select i1 %cmp, i32 1685457795, i32 -65528871
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i8*, i8** %data.addr, align 8
  %14 = load i32, i32* %start.addr, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %13, i64 %idxprom5
  %15 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %15 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %16 = select i1 %cmp8, i32 1685457795, i32 779230961
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %start.addr, align 4
  %18 = add i32 %17, -727241999
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -727241999
  %add = add nsw i32 %17, 1
  store i32 %20, i32* @fa, align 4
  %21 = load i32, i32* %tp, align 4
  store i32 %21, i32* %retval, align 4
  store i32 2116217136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %tp, align 4
  %mul = mul nsw i32 %22, 10
  %23 = load i8*, i8** %data.addr, align 8
  %24 = load i32, i32* %start.addr, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %23, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %25 to i32
  %26 = sub i32 0, %mul
  %27 = sub i32 0, %conv12
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add13 = add nsw i32 %mul, %conv12
  %30 = add i32 %29, -370455198
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, -370455198
  %sub14 = sub nsw i32 %29, 48
  store i32 %32, i32* %tp, align 4
  %33 = load i32, i32* %start.addr, align 4
  %34 = add i32 %33, -187238342
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -187238342
  %inc15 = add nsw i32 %33, 1
  store i32 %36, i32* %start.addr, align 4
  %37 = load i8*, i8** %data.addr, align 8
  %38 = load i32, i32* %start.addr, align 4
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %37, i64 %idxprom16
  %39 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %39 to i32
  %cmp19 = icmp eq i32 %conv18, 44
  %40 = select i1 %cmp19, i32 318117039, i32 2000099505
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %41 = load i8*, i8** %data.addr, align 8
  %42 = load i32, i32* %start.addr, align 4
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %41, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %43 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %44 = select i1 %cmp25, i32 318117039, i32 1575818991
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1957121111
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1957121111
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1919654403, i32 -1813259469
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* %start.addr, align 4
  %73 = sub i32 %72, 1805766841
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1805766841
  %add28 = add nsw i32 %72, 1
  store i32 %75, i32* @fa, align 4
  %76 = load i32, i32* %tp, align 4
  store i32 %76, i32* %retval, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 610454624
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 610454624
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 305295011, i32 -1813259469
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2116217136, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %92 = load i32, i32* %tp, align 4
  %mul30 = mul nsw i32 %92, 10
  %93 = load i8*, i8** %data.addr, align 8
  %94 = load i32, i32* %start.addr, align 4
  %idxprom31 = sext i32 %94 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %93, i64 %idxprom31
  %95 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %95 to i32
  %96 = sub i32 %mul30, 130997913
  %97 = add i32 %96, %conv33
  %98 = add i32 %97, 130997913
  %add34 = add nsw i32 %mul30, %conv33
  %99 = sub i32 0, 48
  %100 = add i32 %98, %99
  %sub35 = sub nsw i32 %98, 48
  store i32 %100, i32* %tp, align 4
  %101 = load i32, i32* %start.addr, align 4
  %102 = add i32 %101, 1700924094
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1700924094
  %inc36 = add nsw i32 %101, 1
  store i32 %104, i32* %start.addr, align 4
  %105 = load i8*, i8** %data.addr, align 8
  %106 = load i32, i32* %start.addr, align 4
  %idxprom37 = sext i32 %106 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %105, i64 %idxprom37
  %107 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %107 to i32
  %cmp40 = icmp eq i32 %conv39, 44
  %108 = select i1 %cmp40, i32 -983640296, i32 922521335
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 310914872
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 310914872
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 599935251, i32 -219564026
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %124 = load i8*, i8** %data.addr, align 8
  %125 = load i32, i32* %start.addr, align 4
  %idxprom43 = sext i32 %125 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %124, i64 %idxprom43
  %126 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %126 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1659922755
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1659922755
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 705470286, i32 -219564026
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %142 = select i1 %cmp46.reload, i32 -983640296, i32 2008428783
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -219202217, i32 -168112257
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %157 = load i32, i32* %start.addr, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add49 = add nsw i32 %157, 1
  store i32 %159, i32* @fa, align 4
  %160 = load i32, i32* %tp, align 4
  store i32 %160, i32* %retval, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -388367854, i32 -168112257
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2116217136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1571623522, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2116217136, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %175 = load i32, i32* %retval, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %start.addr, align 4
  %177 = add i32 0, 801521964
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 801521964
  %_ = sub i32 0, %176
  %180 = add i32 %179, 1883624720
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1883624720
  %gen = add i32 %179, 1
  %_52 = shl i32 %176, 1
  %183 = sub i32 0, %176
  %184 = add i32 0, %183
  %_53 = sub i32 0, %176
  %185 = add i32 %184, -1566199763
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1566199763
  %gen54 = add i32 %184, 1
  %_55 = shl i32 %176, 1
  %_56 = shl i32 %176, 1
  %188 = sub i32 0, 1
  %189 = sub i32 %176, %188
  %add28alteredBB = add nsw i32 %176, 1
  store i32 %189, i32* @fa, align 4
  %190 = load i32, i32* %tp, align 4
  store i32 %190, i32* %retval, align 4
  store i32 1919654403, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %191 = load i8*, i8** %data.addr, align 8
  %192 = load i32, i32* %start.addr, align 4
  %idxprom43alteredBB = sext i32 %192 to i64
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %191, i64 %idxprom43alteredBB
  %193 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %193 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 0
  store i32 599935251, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %start.addr, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_62 = sub i32 0, %194
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen63 = add i32 %196, 1
  %_64 = shl i32 %194, 1
  %199 = add i32 0, 595067315
  %200 = sub i32 %199, %194
  %201 = sub i32 %200, 595067315
  %_65 = sub i32 0, %194
  %202 = add i32 %201, -534865105
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -534865105
  %gen66 = add i32 %201, 1
  %205 = add i32 %194, 823144108
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 823144108
  %_67 = sub i32 %194, 1
  %gen68 = mul i32 %207, 1
  %208 = sub i32 0, 1
  %209 = add i32 %194, %208
  %_69 = sub i32 %194, 1
  %gen70 = mul i32 %209, 1
  %_71 = shl i32 %194, 1
  %210 = add i32 0, 1364205619
  %211 = sub i32 %210, %194
  %212 = sub i32 %211, 1364205619
  %_72 = sub i32 0, %194
  %213 = sub i32 %212, -953857663
  %214 = add i32 %213, 1
  %215 = add i32 %214, -953857663
  %gen73 = add i32 %212, 1
  %216 = sub i32 0, 1
  %217 = add i32 %194, %216
  %_74 = sub i32 %194, 1
  %gen75 = mul i32 %217, 1
  %218 = sub i32 %194, 1632807417
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1632807417
  %add49alteredBB = add nsw i32 %194, 1
  store i32 %220, i32* @fa, align 4
  %221 = load i32, i32* %tp, align 4
  store i32 %221, i32* %retval, align 4
  store i32 -219202217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end50, %if.end, %originalBBpart277, %originalBB61, %if.then48, %originalBBpart259, %originalBB57, %lor.lhs.false42, %if.else29, %originalBBpart2, %originalBB, %if.then27, %lor.lhs.false21, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getnumb(i8* %data, i32 %start) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %tp = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  store i32 %start, i32* %start.addr, align 4
  store i32 0, i32* %tp, align 4
  %0 = load i8*, i8** %data.addr, align 8
  %1 = load i32, i32* %start.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %3 = sub i32 0, 48
  %4 = add i32 %conv, %3
  %sub = sub nsw i32 %conv, 48
  store i32 %4, i32* %tp, align 4
  %5 = load i32, i32* %start.addr, align 4
  %6 = sub i32 %5, -1918337245
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1918337245
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %start.addr, align 4
  %9 = load i8*, i8** %data.addr, align 8
  %10 = load i32, i32* %start.addr, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %9, i64 %idxprom1
  %11 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %11 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 988068168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 988068168, label %first
    i32 -115033219, label %lor.lhs.false
    i32 -1064364641, label %if.then
    i32 -395441907, label %if.else
    i32 -1359250357, label %lor.lhs.false21
    i32 2029978203, label %originalBB
    i32 -1907213864, label %originalBBpart2
    i32 105885209, label %if.then27
    i32 126894545, label %originalBB52
    i32 821506990, label %originalBBpart264
    i32 370700908, label %if.else29
    i32 1615284314, label %lor.lhs.false42
    i32 -313460594, label %if.then48
    i32 -1365045511, label %if.end
    i32 1481689053, label %if.end50
    i32 -1768853942, label %originalBB66
    i32 1256921286, label %originalBBpart268
    i32 -852493515, label %if.end51
    i32 796923323, label %originalBBalteredBB
    i32 1359340737, label %originalBB52alteredBB
    i32 1025341337, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp eq i32 %conv3.reload, 44
  %12 = select i1 %cmp, i32 -1064364641, i32 -115033219
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i8*, i8** %data.addr, align 8
  %14 = load i32, i32* %start.addr, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %13, i64 %idxprom5
  %15 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %15 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %16 = select i1 %cmp8, i32 -1064364641, i32 -395441907
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %start.addr, align 4
  %18 = add i32 %17, -1900144536
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1900144536
  %add = add nsw i32 %17, 1
  store i32 %20, i32* @fb, align 4
  %21 = load i32, i32* %tp, align 4
  store i32 %21, i32* %retval, align 4
  store i32 -852493515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %tp, align 4
  %mul = mul nsw i32 %22, 10
  %23 = load i8*, i8** %data.addr, align 8
  %24 = load i32, i32* %start.addr, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %23, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %25 to i32
  %26 = sub i32 0, %mul
  %27 = sub i32 0, %conv12
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add13 = add nsw i32 %mul, %conv12
  %30 = sub i32 %29, 804502026
  %31 = sub i32 %30, 48
  %32 = add i32 %31, 804502026
  %sub14 = sub nsw i32 %29, 48
  store i32 %32, i32* %tp, align 4
  %33 = load i32, i32* %start.addr, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc15 = add nsw i32 %33, 1
  store i32 %37, i32* %start.addr, align 4
  %38 = load i8*, i8** %data.addr, align 8
  %39 = load i32, i32* %start.addr, align 4
  %idxprom16 = sext i32 %39 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %38, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %40 to i32
  %cmp19 = icmp eq i32 %conv18, 44
  %41 = select i1 %cmp19, i32 105885209, i32 -1359250357
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 248734497
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 248734497
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2029978203, i32 796923323
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i8*, i8** %data.addr, align 8
  %58 = load i32, i32* %start.addr, align 4
  %idxprom22 = sext i32 %58 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %57, i64 %idxprom22
  %59 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %59 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 1453653097
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1453653097
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1907213864, i32 796923323
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %87 = select i1 %cmp25.reload, i32 105885209, i32 370700908
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, -702688840
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -702688840
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 126894545, i32 1359340737
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %103 = load i32, i32* %start.addr, align 4
  %104 = add i32 %103, -1353226121
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1353226121
  %add28 = add nsw i32 %103, 1
  store i32 %106, i32* @fb, align 4
  %107 = load i32, i32* %tp, align 4
  store i32 %107, i32* %retval, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -262360361
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -262360361
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 821506990, i32 1359340737
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -852493515, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %135 = load i32, i32* %tp, align 4
  %mul30 = mul nsw i32 %135, 10
  %136 = load i8*, i8** %data.addr, align 8
  %137 = load i32, i32* %start.addr, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %136, i64 %idxprom31
  %138 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %138 to i32
  %139 = sub i32 0, %conv33
  %140 = sub i32 %mul30, %139
  %add34 = add nsw i32 %mul30, %conv33
  %141 = sub i32 %140, 75808126
  %142 = sub i32 %141, 48
  %143 = add i32 %142, 75808126
  %sub35 = sub nsw i32 %140, 48
  store i32 %143, i32* %tp, align 4
  %144 = load i32, i32* %start.addr, align 4
  %145 = sub i32 %144, 2093966401
  %146 = add i32 %145, 1
  %147 = add i32 %146, 2093966401
  %inc36 = add nsw i32 %144, 1
  store i32 %147, i32* %start.addr, align 4
  %148 = load i8*, i8** %data.addr, align 8
  %149 = load i32, i32* %start.addr, align 4
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %148, i64 %idxprom37
  %150 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %150 to i32
  %cmp40 = icmp eq i32 %conv39, 44
  %151 = select i1 %cmp40, i32 -313460594, i32 1615284314
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %152 = load i8*, i8** %data.addr, align 8
  %153 = load i32, i32* %start.addr, align 4
  %idxprom43 = sext i32 %153 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %152, i64 %idxprom43
  %154 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %154 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  %155 = select i1 %cmp46, i32 -313460594, i32 -1365045511
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %156 = load i32, i32* %start.addr, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add49 = add nsw i32 %156, 1
  store i32 %158, i32* @fb, align 4
  %159 = load i32, i32* %tp, align 4
  store i32 %159, i32* %retval, align 4
  store i32 -852493515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1481689053, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, -633457877
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -633457877
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1768853942, i32 1025341337
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1256921286, i32 1025341337
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -852493515, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %201 = load i32, i32* %retval, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i8*, i8** %data.addr, align 8
  %203 = load i32, i32* %start.addr, align 4
  %idxprom22alteredBB = sext i32 %203 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %202, i64 %idxprom22alteredBB
  %204 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %204 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 0
  store i32 2029978203, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %start.addr, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_ = sub i32 0, %205
  %208 = sub i32 %207, 1920625216
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1920625216
  %gen = add i32 %207, 1
  %211 = sub i32 0, -137955455
  %212 = sub i32 %211, %205
  %213 = add i32 %212, -137955455
  %_53 = sub i32 0, %205
  %214 = add i32 %213, -106693677
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -106693677
  %gen54 = add i32 %213, 1
  %217 = sub i32 %205, 1315966601
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1315966601
  %_55 = sub i32 %205, 1
  %gen56 = mul i32 %219, 1
  %220 = sub i32 0, -1082502018
  %221 = sub i32 %220, %205
  %222 = add i32 %221, -1082502018
  %_57 = sub i32 0, %205
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen58 = add i32 %222, 1
  %225 = sub i32 0, 1
  %226 = add i32 %205, %225
  %_59 = sub i32 %205, 1
  %gen60 = mul i32 %226, 1
  %227 = sub i32 0, 1
  %228 = add i32 %205, %227
  %_61 = sub i32 %205, 1
  %gen62 = mul i32 %228, 1
  %229 = sub i32 0, %205
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add28alteredBB = add nsw i32 %205, 1
  store i32 %232, i32* @fb, align 4
  %233 = load i32, i32* %tp, align 4
  store i32 %233, i32* %retval, align 4
  store i32 126894545, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1768853942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.end50, %if.end, %if.then48, %lor.lhs.false42, %if.else29, %originalBBpart264, %originalBB52, %if.then27, %originalBBpart2, %originalBB, %lor.lhs.false21, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %people = alloca i32, align 4
  %in = alloca [9000 x i8], align 16
  %out = alloca [9000 x i8], align 16
  %time = alloca [2800 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %people, align 4
  %0 = bitcast [9000 x i8]* %in to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 9000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [9000 x i8]*
  %2 = getelementptr [9000 x i8], [9000 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %3 = bitcast [9000 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 9000, i32 16, i1 false)
  %4 = bitcast i8* %3 to [9000 x i8]*
  %5 = getelementptr [9000 x i8], [9000 x i8]* %4, i32 0, i32 0
  store i8 32, i8* %5
  %6 = bitcast [2800 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 11200, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [9000 x i8], [9000 x i8]* %in, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [9000 x i8], [9000 x i8]* %out, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [9000 x i8], [9000 x i8]* %in, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2116211474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -2116211474, label %for.cond
    i32 -1744376069, label %for.body
    i32 -1691060691, label %if.then
    i32 -424695568, label %if.end
    i32 -1302778803, label %for.inc
    i32 -409942621, label %originalBB
    i32 1024900297, label %originalBBpart2
    i32 -279793986, label %for.end
    i32 1424461753, label %for.cond9
    i32 -118774648, label %for.body12
    i32 -1119529476, label %originalBB57
    i32 -383947330, label %originalBBpart259
    i32 -1289626447, label %for.cond17
    i32 753876274, label %for.body20
    i32 -1084095862, label %for.inc24
    i32 1181569907, label %for.end26
    i32 808924373, label %for.inc27
    i32 -1493857644, label %for.end29
    i32 1667251466, label %for.cond30
    i32 228425583, label %for.body33
    i32 1242006056, label %originalBB61
    i32 1208014175, label %originalBBpart263
    i32 1995348363, label %if.then38
    i32 1884375276, label %if.end41
    i32 137141761, label %for.inc42
    i32 1915927205, label %for.end44
    i32 -471283112, label %originalBBalteredBB
    i32 -1081414610, label %originalBB57alteredBB
    i32 729703436, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -1744376069, i32 -279793986
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [9000 x i8], [9000 x i8]* %in, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %12 = select i1 %cmp6, i32 -1691060691, i32 -424695568
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %people, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %people, align 4
  store i32 -424695568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1302778803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -1854844216
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1854844216
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -409942621, i32 -471283112
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -1373377660
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1373377660
  %inc8 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1024900297, i32 -471283112
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2116211474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1424461753, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %people, align 4
  %cmp10 = icmp slt i32 %73, %74
  %75 = select i1 %cmp10, i32 -118774648, i32 -1493857644
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, -1006734268
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1006734268
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1119529476, i32 -1081414610
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [9000 x i8], [9000 x i8]* %in, i32 0, i32 0
  %91 = load i32, i32* @fa, align 4
  %call14 = call i32 @getnuma(i8* %arraydecay13, i32 %91)
  store i32 %call14, i32* %m, align 4
  %arraydecay15 = getelementptr inbounds [9000 x i8], [9000 x i8]* %out, i32 0, i32 0
  %92 = load i32, i32* @fb, align 4
  %call16 = call i32 @getnumb(i8* %arraydecay15, i32 %92)
  store i32 %call16, i32* %n, align 4
  %93 = load i32, i32* %m, align 4
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, -453508218
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -453508218
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -383947330, i32 -1081414610
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1289626447, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %109, %110
  %111 = select i1 %cmp18, i32 753876274, i32 1181569907
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [2800 x i32], [2800 x i32]* %time, i64 0, i64 %idxprom21
  %113 = load i32, i32* %arrayidx22, align 4
  %114 = add i32 %113, -2053876630
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -2053876630
  %inc23 = add nsw i32 %113, 1
  store i32 %116, i32* %arrayidx22, align 4
  store i32 -1084095862, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc25 = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  store i32 -1289626447, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 808924373, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc28 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 1424461753, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1667251466, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %125, 1800
  %126 = select i1 %cmp31, i32 228425583, i32 1915927205
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1242006056, i32 729703436
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [2800 x i32], [2800 x i32]* %time, i64 0, i64 %idxprom34
  %154 = load i32, i32* %arrayidx35, align 4
  %155 = load i32, i32* %max, align 4
  %cmp36 = icmp sgt i32 %154, %155
  store i1 %cmp36, i1* %cmp36.reg2mem
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1208014175, i32 729703436
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %170 = select i1 %cmp36.reload, i32 1995348363, i32 1884375276
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [2800 x i32], [2800 x i32]* %time, i64 0, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  store i32 %172, i32* %max, align 4
  store i32 1884375276, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 137141761, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -690372212
  %175 = add i32 %174, 1
  %176 = add i32 %175, -690372212
  %inc43 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 1667251466, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %177 = load i32, i32* %people, align 4
  %178 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %177, i32 %178)
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %_ = sub i32 0, %179
  %182 = sub i32 %181, 1313274963
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1313274963
  %gen = add i32 %181, 1
  %185 = sub i32 %179, -623836462
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -623836462
  %_46 = sub i32 %179, 1
  %gen47 = mul i32 %187, 1
  %188 = sub i32 0, %179
  %189 = add i32 0, %188
  %_48 = sub i32 0, %179
  %190 = sub i32 %189, 828519325
  %191 = add i32 %190, 1
  %192 = add i32 %191, 828519325
  %gen49 = add i32 %189, 1
  %193 = sub i32 0, 1814521072
  %194 = sub i32 %193, %179
  %195 = add i32 %194, 1814521072
  %_50 = sub i32 0, %179
  %196 = add i32 %195, -661742308
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -661742308
  %gen51 = add i32 %195, 1
  %199 = add i32 %179, -435351140
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -435351140
  %_52 = sub i32 %179, 1
  %gen53 = mul i32 %201, 1
  %_54 = shl i32 %179, 1
  %202 = sub i32 0, 924540428
  %203 = sub i32 %202, %179
  %204 = add i32 %203, 924540428
  %_55 = sub i32 0, %179
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen56 = add i32 %204, 1
  %209 = add i32 %179, 1590850171
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1590850171
  %inc8alteredBB = add nsw i32 %179, 1
  store i32 %211, i32* %i, align 4
  store i32 -409942621, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %in, i32 0, i32 0
  %212 = load i32, i32* @fa, align 4
  %call14alteredBB = call i32 @getnuma(i8* %arraydecay13alteredBB, i32 %212)
  store i32 %call14alteredBB, i32* %m, align 4
  %arraydecay15alteredBB = getelementptr inbounds [9000 x i8], [9000 x i8]* %out, i32 0, i32 0
  %213 = load i32, i32* @fb, align 4
  %call16alteredBB = call i32 @getnumb(i8* %arraydecay15alteredBB, i32 %213)
  store i32 %call16alteredBB, i32* %n, align 4
  %214 = load i32, i32* %m, align 4
  store i32 %214, i32* %j, align 4
  store i32 -1119529476, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %215 to i64
  %arrayidx35alteredBB = getelementptr inbounds [2800 x i32], [2800 x i32]* %time, i64 0, i64 %idxprom34alteredBB
  %216 = load i32, i32* %arrayidx35alteredBB, align 4
  %217 = load i32, i32* %max, align 4
  %cmp36alteredBB = icmp sgt i32 %216, %217
  store i32 1242006056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then38, %originalBBpart263, %originalBB61, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body20, %for.cond17, %originalBBpart259, %originalBB57, %for.body12, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
