; ModuleID = 'source-C-CXX/99/2475.c'
source_filename = "source-C-CXX/99/2475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@main.x = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %c = alloca [310 x i8], align 16
  %d = alloca [27 x i8], align 16
  %x = alloca [27 x i8], align 16
  %dd = alloca [27 x i32], align 16
  %xx = alloca [27 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %0 = bitcast [27 x i8]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.d, i32 0, i32 0), i64 27, i32 16, i1 false)
  %1 = bitcast [27 x i8]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.x, i32 0, i32 0), i64 27, i32 16, i1 false)
  %2 = bitcast [27 x i32]* %dd to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 108, i32 16, i1 false)
  %3 = bitcast [27 x i32]* %xx to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1777983724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1777983724, label %for.cond
    i32 -1066057814, label %for.body
    i32 173642494, label %for.cond1
    i32 -2141837358, label %originalBB
    i32 1208605930, label %originalBBpart2
    i32 -1298040956, label %for.body6
    i32 -30572544, label %if.then
    i32 1845706573, label %if.end
    i32 1907619174, label %if.then23
    i32 -705396959, label %originalBB74
    i32 -883267574, label %originalBBpart276
    i32 -573999, label %if.end27
    i32 -899871647, label %for.inc
    i32 1351130113, label %for.end
    i32 -1640334298, label %for.inc28
    i32 -1388543325, label %originalBB78
    i32 1477445993, label %originalBBpart286
    i32 -1773663415, label %for.end30
    i32 -492491793, label %for.cond31
    i32 -708180784, label %for.body34
    i32 311799138, label %if.then39
    i32 -575674388, label %if.end46
    i32 1330287, label %for.inc47
    i32 228667165, label %originalBB88
    i32 -2003438130, label %originalBBpart2101
    i32 -1301259105, label %for.end49
    i32 -513556306, label %for.cond50
    i32 531314894, label %for.body53
    i32 -1706250960, label %if.then58
    i32 -1438572039, label %if.end65
    i32 -689926813, label %for.inc66
    i32 739636804, label %for.end68
    i32 800971833, label %if.then71
    i32 -1118546665, label %originalBB103
    i32 1289127408, label %originalBBpart2105
    i32 -1860050954, label %if.end73
    i32 -1099236355, label %originalBBalteredBB
    i32 2034536512, label %originalBB74alteredBB
    i32 -842855009, label %originalBB78alteredBB
    i32 1263131915, label %originalBB88alteredBB
    i32 1787260005, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 26
  %5 = select i1 %cmp, i32 -1066057814, i32 -1773663415
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 173642494, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -683631342
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -683631342
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2141837358, i32 -1099236355
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %conv = sext i32 %33 to i64
  %arraydecay2 = getelementptr inbounds [310 x i8], [310 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp4 = icmp ult i64 %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1383663543
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1383663543
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1208605930, i32 -1099236355
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1298040956, i32 1351130113
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %c, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %51 to i32
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* %d, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %53 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  %54 = select i1 %cmp11, i32 -30572544, i32 1845706573
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* %dd, i64 0, i64 %idxprom13
  %56 = load i32, i32* %arrayidx14, align 4
  %57 = add i32 %56, 501872836
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 501872836
  %add = add nsw i32 %56, 1
  store i32 %59, i32* %arrayidx14, align 4
  store i32 1845706573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [310 x i8], [310 x i8]* %c, i64 0, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %61 to i32
  %62 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [27 x i8], [27 x i8]* %x, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %63 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %64 = select i1 %cmp21, i32 1907619174, i32 -573999
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1687818886
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1687818886
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -705396959, i32 2034536512
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [27 x i32], [27 x i32]* %xx, i64 0, i64 %idxprom24
  %81 = load i32, i32* %arrayidx25, align 4
  %82 = sub i32 %81, -1101135718
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1101135718
  %add26 = add nsw i32 %81, 1
  store i32 %84, i32* %arrayidx25, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 857096337
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 857096337
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -883267574, i32 2034536512
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -573999, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -899871647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  store i32 173642494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1640334298, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1388543325, i32 -842855009
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 1633705692
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1633705692
  %inc29 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1477445993, i32 -842855009
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1777983724, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -492491793, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %149, 26
  %150 = select i1 %cmp32, i32 -708180784, i32 -1301259105
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %151 to i64
  %arrayidx36 = getelementptr inbounds [27 x i32], [27 x i32]* %dd, i64 0, i64 %idxprom35
  %152 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %152, 0
  %153 = select i1 %cmp37, i32 311799138, i32 -575674388
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %154 to i64
  %arrayidx41 = getelementptr inbounds [27 x i8], [27 x i8]* %d, i64 0, i64 %idxprom40
  %155 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %155 to i32
  %156 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %156 to i64
  %arrayidx44 = getelementptr inbounds [27 x i32], [27 x i32]* %dd, i64 0, i64 %idxprom43
  %157 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv42, i32 %157)
  store i32 1, i32* %flag, align 4
  store i32 -575674388, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1330287, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -43129506
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -43129506
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 228667165, i32 1263131915
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc48 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1577162953
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1577162953
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2003438130, i32 1263131915
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -492491793, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -513556306, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %215, 26
  %216 = select i1 %cmp51, i32 531314894, i32 739636804
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [27 x i32], [27 x i32]* %xx, i64 0, i64 %idxprom54
  %218 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %218, 0
  %219 = select i1 %cmp56, i32 -1706250960, i32 -1438572039
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %220 to i64
  %arrayidx60 = getelementptr inbounds [27 x i8], [27 x i8]* %x, i64 0, i64 %idxprom59
  %221 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %221 to i32
  %222 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %222 to i64
  %arrayidx63 = getelementptr inbounds [27 x i32], [27 x i32]* %xx, i64 0, i64 %idxprom62
  %223 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv61, i32 %223)
  store i32 1, i32* %flag, align 4
  store i32 -1438572039, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -689926813, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -287244457
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -287244457
  %inc67 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 -513556306, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %228 = load i32, i32* %flag, align 4
  %cmp69 = icmp eq i32 %228, 0
  %229 = select i1 %cmp69, i32 800971833, i32 -1860050954
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1967950731
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1967950731
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1118546665, i32 1787260005
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 678438114
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 678438114
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1289127408, i32 1787260005
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1860050954, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %284 to i64
  %arraydecay2alteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %c, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %cmp4alteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 -2141837358, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %285 to i64
  %arrayidx25alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %xx, i64 0, i64 %idxprom24alteredBB
  %286 = load i32, i32* %arrayidx25alteredBB, align 4
  %287 = sub i32 0, 150721768
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 150721768
  %_ = sub i32 0, %286
  %290 = sub i32 %289, -676484419
  %291 = add i32 %290, 1
  %292 = add i32 %291, -676484419
  %gen = add i32 %289, 1
  %293 = add i32 %286, 2089388481
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 2089388481
  %add26alteredBB = add nsw i32 %286, 1
  store i32 %295, i32* %arrayidx25alteredBB, align 4
  store i32 -705396959, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %_79 = shl i32 %296, 1
  %297 = add i32 %296, 1196725319
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1196725319
  %_80 = sub i32 %296, 1
  %gen81 = mul i32 %299, 1
  %_82 = shl i32 %296, 1
  %300 = add i32 0, 1971277716
  %301 = sub i32 %300, %296
  %302 = sub i32 %301, 1971277716
  %_83 = sub i32 0, %296
  %303 = add i32 %302, 685144690
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 685144690
  %gen84 = add i32 %302, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %296, %306
  %inc29alteredBB = add nsw i32 %296, 1
  store i32 %307, i32* %i, align 4
  store i32 -1388543325, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_89 = sub i32 0, %308
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen90 = add i32 %310, 1
  %_91 = shl i32 %308, 1
  %315 = sub i32 0, %308
  %316 = add i32 0, %315
  %_92 = sub i32 0, %308
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen93 = add i32 %316, 1
  %319 = sub i32 0, 1729292345
  %320 = sub i32 %319, %308
  %321 = add i32 %320, 1729292345
  %_94 = sub i32 0, %308
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen95 = add i32 %321, 1
  %324 = add i32 0, 757508886
  %325 = sub i32 %324, %308
  %326 = sub i32 %325, 757508886
  %_96 = sub i32 0, %308
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen97 = add i32 %326, 1
  %329 = add i32 0, 94365264
  %330 = sub i32 %329, %308
  %331 = sub i32 %330, 94365264
  %_98 = sub i32 0, %308
  %332 = sub i32 %331, -656523993
  %333 = add i32 %332, 1
  %334 = add i32 %333, -656523993
  %gen99 = add i32 %331, 1
  %335 = add i32 %308, -699251459
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -699251459
  %inc48alteredBB = add nsw i32 %308, 1
  store i32 %337, i32* %i, align 4
  store i32 228667165, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1118546665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.then71, %for.end68, %for.inc66, %if.end65, %if.then58, %for.body53, %for.cond50, %for.end49, %originalBBpart2101, %originalBB88, %for.inc47, %if.end46, %if.then39, %for.body34, %for.cond31, %for.end30, %originalBBpart286, %originalBB78, %for.inc28, %for.end, %for.inc, %if.end27, %originalBBpart276, %originalBB74, %if.then23, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
