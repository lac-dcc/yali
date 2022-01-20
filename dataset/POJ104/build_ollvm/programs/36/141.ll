; ModuleID = 'source-C-CXX/36/141.c'
source_filename = "source-C-CXX/36/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @oneChar(i8* %str) #0 {
entry:
  %.reg2mem88 = alloca i8
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %letter.reg2mem = alloca [26 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %deq.reg2mem = alloca [26 x i8]*
  %str.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i8*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 664100878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 664100878, label %first
    i32 -1714730471, label %originalBB
    i32 -1692537543, label %originalBBpart2
    i32 -1684915204, label %while.cond
    i32 -1295723438, label %originalBB33
    i32 683399597, label %originalBBpart235
    i32 1799902892, label %while.body
    i32 -952400928, label %if.then
    i32 2065487642, label %if.end
    i32 -1476734392, label %while.end
    i32 1505945040, label %originalBB37
    i32 1821742390, label %originalBBpart239
    i32 -621421759, label %for.cond
    i32 -458558222, label %originalBB41
    i32 263620994, label %originalBBpart243
    i32 1496775569, label %for.body
    i32 1772715874, label %if.then24
    i32 -1858372211, label %if.end27
    i32 1105695810, label %originalBB45
    i32 1085450045, label %originalBBpart247
    i32 637790850, label %for.inc
    i32 -654998885, label %for.end
    i32 476285357, label %if.then31
    i32 -205748649, label %originalBB49
    i32 1543644540, label %originalBBpart251
    i32 -1978720305, label %if.end32
    i32 412683436, label %originalBB53
    i32 -420490893, label %originalBBpart255
    i32 1278478952, label %originalBBalteredBB
    i32 -1121917087, label %originalBB33alteredBB
    i32 -699133869, label %originalBB37alteredBB
    i32 1103192057, label %originalBB41alteredBB
    i32 -763736226, label %originalBB45alteredBB
    i32 1361182696, label %originalBB49alteredBB
    i32 1067883581, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = and i1 %.reload, %.reload59
  %10 = xor i1 %.reload, %.reload59
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload59
  %13 = select i1 %11, i32 -1714730471, i32 1278478952
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %deq = alloca [26 x i8], align 16
  store [26 x i8]* %deq, [26 x i8]** %deq.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %letter = alloca [26 x i8], align 16
  store [26 x i8]* %letter, [26 x i8]** %letter.reg2mem
  %str.addr.reload70 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload70, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  %letter.reload87 = load volatile [26 x i8]*, [26 x i8]** %letter.reg2mem
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %letter.reload87, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 26, i32 16, i1 false)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1211566395
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1211566395
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1692537543, i32 1278478952
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1684915204, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1133820406
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1133820406
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1295723438, i32 -1121917087
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %str.addr.reload69 = load volatile i8**, i8*** %str.addr.reg2mem
  %44 = load i8*, i8** %str.addr.reload69, align 8
  %45 = load i8, i8* %44, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 683399597, i32 -1121917087
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1799902892, i32 -1476734392
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.addr.reload68 = load volatile i8**, i8*** %str.addr.reg2mem
  %61 = load i8*, i8** %str.addr.reload68, align 8
  %62 = load i8, i8* %61, align 1
  %conv2 = sext i8 %62 to i32
  %63 = add i32 %conv2, 2047889830
  %64 = sub i32 %63, 97
  %65 = sub i32 %64, 2047889830
  %sub = sub nsw i32 %conv2, 97
  %idxprom = sext i32 %65 to i64
  %letter.reload86 = load volatile [26 x i8]*, [26 x i8]** %letter.reg2mem
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %letter.reload86, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %67 = sub i8 0, 1
  %68 = sub i8 %66, %67
  %inc = add i8 %66, 1
  store i8 %68, i8* %arrayidx, align 1
  %str.addr.reload67 = load volatile i8**, i8*** %str.addr.reg2mem
  %69 = load i8*, i8** %str.addr.reload67, align 8
  %70 = load i8, i8* %69, align 1
  %conv3 = sext i8 %70 to i32
  %71 = add i32 %conv3, 741413102
  %72 = sub i32 %71, 97
  %73 = sub i32 %72, 741413102
  %sub4 = sub nsw i32 %conv3, 97
  %idxprom5 = sext i32 %73 to i64
  %letter.reload85 = load volatile [26 x i8]*, [26 x i8]** %letter.reg2mem
  %arrayidx6 = getelementptr inbounds [26 x i8], [26 x i8]* %letter.reload85, i64 0, i64 %idxprom5
  %74 = load i8, i8* %arrayidx6, align 1
  %conv7 = zext i8 %74 to i32
  %cmp8 = icmp eq i32 %conv7, 1
  %75 = select i1 %cmp8, i32 -952400928, i32 2065487642
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.addr.reload66 = load volatile i8**, i8*** %str.addr.reg2mem
  %76 = load i8*, i8** %str.addr.reload66, align 8
  %77 = load i8, i8* %76, align 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload76, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc10 = add i32 %78, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload75, align 4
  %idxprom11 = zext i32 %78 to i64
  %deq.reload72 = load volatile [26 x i8]*, [26 x i8]** %deq.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %deq.reload72, i64 0, i64 %idxprom11
  store i8 %77, i8* %arrayidx12, align 1
  store i32 2065487642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str.addr.reload65 = load volatile i8**, i8*** %str.addr.reg2mem
  %81 = load i8*, i8** %str.addr.reload65, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %81, i32 1
  %str.addr.reload64 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %incdec.ptr, i8** %str.addr.reload64, align 8
  store i32 -1684915204, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -168812412
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -168812412
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1505945040, i32 -699133869
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -2112353140
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2112353140
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1821742390, i32 -699133869
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -621421759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1693098333
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1693098333
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -458558222, i32 1103192057
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload83, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload74, align 4
  %cmp13 = icmp ult i32 %151, %152
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %178 = select i1 %176, i32 263620994, i32 1103192057
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %179 = select i1 %cmp13.reload, i32 1496775569, i32 -654998885
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload82, align 4
  %idxprom15 = zext i32 %180 to i64
  %deq.reload71 = load volatile [26 x i8]*, [26 x i8]** %deq.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i8], [26 x i8]* %deq.reload71, i64 0, i64 %idxprom15
  %181 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %181 to i32
  %182 = sub i32 0, 97
  %183 = add i32 %conv17, %182
  %sub18 = sub nsw i32 %conv17, 97
  %idxprom19 = sext i32 %183 to i64
  %letter.reload = load volatile [26 x i8]*, [26 x i8]** %letter.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %letter.reload, i64 0, i64 %idxprom19
  %184 = load i8, i8* %arrayidx20, align 1
  %conv21 = zext i8 %184 to i32
  %cmp22 = icmp eq i32 %conv21, 1
  %185 = select i1 %cmp22, i32 1772715874, i32 -1858372211
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload81, align 4
  %idxprom25 = zext i32 %186 to i64
  %deq.reload = load volatile [26 x i8]*, [26 x i8]** %deq.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %deq.reload, i64 0, i64 %idxprom25
  %187 = load i8, i8* %arrayidx26, align 1
  %retval.reload63 = load volatile i8*, i8** %retval.reg2mem
  store i8 %187, i8* %retval.reload63, align 1
  store i32 -1978720305, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1105695810, i32 -763736226
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1085450045, i32 -763736226
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 637790850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload80, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc28 = add i32 %228, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload79, align 4
  store i32 -621421759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload73, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload78, align 4
  %cmp29 = icmp eq i32 %233, %234
  %235 = select i1 %cmp29, i32 476285357, i32 -1978720305
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1772167057
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1772167057
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -205748649, i32 1361182696
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %retval.reload62 = load volatile i8*, i8** %retval.reg2mem
  store i8 0, i8* %retval.reload62, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1543644540, i32 1361182696
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1978720305, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -2102571326
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2102571326
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 412683436, i32 1067883581
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %retval.reload61 = load volatile i8*, i8** %retval.reg2mem
  %304 = load i8, i8* %retval.reload61, align 1
  store i8 %304, i8* %.reg2mem88
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -420490893, i32 1067883581
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload89 = load volatile i8, i8* %.reg2mem88
  ret i8 %.reload89

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %str.addralteredBB = alloca i8*, align 8
  %deqalteredBB = alloca [26 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %letteralteredBB = alloca [26 x i8], align 16
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %letteralteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 26, i32 16, i1 false)
  store i32 -1714730471, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %319 = load i8*, i8** %str.addr.reload, align 8
  %320 = load i8, i8* %319, align 1
  %convalteredBB = sext i8 %320 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1295723438, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1505945040, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload, align 4
  %cmp13alteredBB = icmp ult i32 %321, %322
  store i32 -458558222, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1105695810, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %retval.reload60 = load volatile i8*, i8** %retval.reg2mem
  store i8 0, i8* %retval.reload60, align 1
  store i32 -205748649, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  %323 = load i8, i8* %retval.reload, align 1
  store i32 412683436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %if.end32, %originalBBpart251, %originalBB49, %if.then31, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end27, %if.then24, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart239, %originalBB37, %while.end, %if.end, %if.then, %while.body, %originalBBpart235, %originalBB33, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i8, align 1
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i8*, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 830224524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 830224524, label %for.cond
    i32 469738962, label %for.body
    i32 -773553872, label %originalBB
    i32 -1558237141, label %originalBBpart2
    i32 1138577321, label %for.inc
    i32 856891404, label %for.end
    i32 1119801735, label %for.cond9
    i32 -1380356864, label %originalBB32
    i32 -175783094, label %originalBBpart234
    i32 -1078371461, label %for.body11
    i32 -2925813, label %originalBB36
    i32 -1190575514, label %originalBBpart238
    i32 -862195912, label %if.then
    i32 -1831083553, label %if.else
    i32 -1133936080, label %originalBB40
    i32 1672412763, label %originalBBpart242
    i32 172543579, label %if.end
    i32 -282044481, label %for.inc20
    i32 -727268621, label %for.end22
    i32 -1376044510, label %originalBB44
    i32 80896775, label %originalBBpart246
    i32 -927249634, label %for.cond23
    i32 -1054704748, label %for.body26
    i32 -1205832784, label %for.inc29
    i32 1252364897, label %for.end31
    i32 1429511527, label %originalBBalteredBB
    i32 1299523109, label %originalBB32alteredBB
    i32 -1832643222, label %originalBB36alteredBB
    i32 -1622372327, label %originalBB40alteredBB
    i32 -1876805513, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %num, align 4
  %cmp = icmp ult i32 %3, %4
  %5 = select i1 %cmp, i32 469738962, i32 856891404
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -773553872, i32 1429511527
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %20 = load i32, i32* %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %vla, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom2 = zext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom2
  %22 = load i8*, i8** %arrayidx3, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call5 = call i32 @fflush(%struct._IO_FILE* %23)
  %24 = load i32, i32* %i, align 4
  %idxprom6 = zext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom6
  %25 = load i8*, i8** %arrayidx7, align 8
  %26 = ptrtoint i8* %25 to i32
  %call8 = call i32 @tolower(i32 %26) #6
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1718945313
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1718945313
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1558237141, i32 1429511527
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1138577321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 74367887
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 74367887
  %inc = add i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 830224524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1119801735, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, -1700740887
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1700740887
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
  %84 = select i1 %82, i32 -1380356864, i32 1299523109
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %num, align 4
  %cmp10 = icmp ult i32 %85, %86
  store i1 %cmp10, i1* %cmp10.reg2mem
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1887496956
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1887496956
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -175783094, i32 1299523109
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %114 = select i1 %cmp10.reload, i32 -1078371461, i32 -727268621
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, -919885380
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -919885380
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2925813, i32 -1832643222
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom12 = zext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom12
  %131 = load i8*, i8** %arrayidx13, align 8
  %call14 = call signext i8 @oneChar(i8* %131)
  store i8 %call14, i8* %ch, align 1
  %132 = load i8, i8* %ch, align 1
  %conv = sext i8 %132 to i32
  %cmp15 = icmp eq i32 %conv, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, -1776978553
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1776978553
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1190575514, i32 -1832643222
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %148 = select i1 %cmp15.reload, i32 -862195912, i32 -1831083553
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add = add i32 %149, 1
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 172543579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1133936080, i32 -1622372327
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %178 = load i8, i8* %ch, align 1
  %conv18 = sext i8 %178 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv18)
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1389286349
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1389286349
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1672412763, i32 -1622372327
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 172543579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -282044481, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 274435396
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 274435396
  %inc21 = add i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 1119801735, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1727898900
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1727898900
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1376044510, i32 -1876805513
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 80896775, i32 -1876805513
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -927249634, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %num, align 4
  %cmp24 = icmp ult i32 %239, %240
  %241 = select i1 %cmp24, i32 -1054704748, i32 1252364897
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom27 = zext i32 %242 to i64
  %arrayidx28 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom27
  %243 = load i8*, i8** %arrayidx28, align 8
  call void @free(i8* %243) #3
  store i32 -1205832784, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, -1214467430
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1214467430
  %inc30 = add i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -927249634, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %248 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %248)
  %249 = load i32, i32* %retval, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %250 = load i32, i32* %i, align 4
  %idxpromalteredBB = zext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %vla, i64 %idxpromalteredBB
  store i8* %call1alteredBB, i8** %arrayidxalteredBB, align 8
  %251 = load i32, i32* %i, align 4
  %idxprom2alteredBB = zext i32 %251 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8*, i8** %vla, i64 %idxprom2alteredBB
  %252 = load i8*, i8** %arrayidx3alteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %252)
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call5alteredBB = call i32 @fflush(%struct._IO_FILE* %253)
  %254 = load i32, i32* %i, align 4
  %idxprom6alteredBB = zext i32 %254 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8*, i8** %vla, i64 %idxprom6alteredBB
  %255 = load i8*, i8** %arrayidx7alteredBB, align 8
  %256 = ptrtoint i8* %255 to i32
  %call8alteredBB = call i32 @tolower(i32 %256) #6
  store i32 -773553872, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %num, align 4
  %cmp10alteredBB = icmp ult i32 %257, %258
  store i32 -1380356864, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom12alteredBB = zext i32 %259 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8*, i8** %vla, i64 %idxprom12alteredBB
  %260 = load i8*, i8** %arrayidx13alteredBB, align 8
  %call14alteredBB = call signext i8 @oneChar(i8* %260)
  store i8 %call14alteredBB, i8* %ch, align 1
  %261 = load i8, i8* %ch, align 1
  %convalteredBB = sext i8 %261 to i32
  %cmp15alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -2925813, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %262 = load i8, i8* %ch, align 1
  %conv18alteredBB = sext i8 %262 to i32
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv18alteredBB)
  store i32 -1133936080, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1376044510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.body26, %for.cond23, %originalBBpart246, %originalBB44, %for.end22, %for.inc20, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then, %originalBBpart238, %originalBB36, %for.body11, %originalBBpart234, %originalBB32, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #5

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
