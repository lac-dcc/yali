; ModuleID = 'source-C-CXX/10/193.c'
source_filename = "source-C-CXX/10/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.q = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %N = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca [13 x i32], align 16
  %j = alloca i32, align 4
  %q = alloca [13 x i32], align 16
  %j24 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 849530875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 849530875, label %first
    i32 -674395177, label %land.lhs.true
    i32 1432571723, label %if.then
    i32 246779817, label %lor.lhs.false
    i32 -1500641549, label %if.then5
    i32 -495065869, label %if.else
    i32 1388491158, label %for.cond
    i32 -328603899, label %for.body
    i32 1663336459, label %for.inc
    i32 -2020401568, label %originalBB
    i32 -802807986, label %originalBBpart2
    i32 -2063871533, label %for.end
    i32 -187300412, label %originalBB48
    i32 -1950084883, label %originalBBpart259
    i32 2000997786, label %if.end
    i32 -862924798, label %if.else12
    i32 -2079088584, label %if.then15
    i32 -708147782, label %lor.lhs.false17
    i32 1606931346, label %if.then21
    i32 932637367, label %if.else23
    i32 -1789449030, label %originalBB61
    i32 -1230402739, label %originalBBpart263
    i32 -1144436994, label %for.cond25
    i32 1688145843, label %originalBB65
    i32 -834433708, label %originalBBpart267
    i32 124202312, label %for.body27
    i32 793818534, label %for.inc31
    i32 -317758356, label %for.end33
    i32 961097160, label %if.end36
    i32 -614582264, label %if.end37
    i32 -1012937985, label %originalBB69
    i32 294782180, label %originalBBpart271
    i32 -928129738, label %if.end38
    i32 2103177502, label %originalBB73
    i32 2049794687, label %originalBBpart275
    i32 514648879, label %originalBBalteredBB
    i32 -443177300, label %originalBB48alteredBB
    i32 -1109140450, label %originalBB61alteredBB
    i32 105740376, label %originalBB65alteredBB
    i32 1733871663, label %originalBB69alteredBB
    i32 -1731609239, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -674395177, i32 -862924798
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1432571723, i32 -862924798
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = bitcast [13 x i32]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([13 x i32]* @main.p to i8*), i64 52, i32 16, i1 false)
  %5 = load i32, i32* %d, align 4
  %cmp3 = icmp slt i32 %5, 1
  %6 = select i1 %cmp3, i32 -1500641549, i32 246779817
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %d, align 4
  %8 = load i32, i32* %m, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %7, %9
  %10 = select i1 %cmp4, i32 -1500641549, i32 -495065869
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 2000997786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1388491158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 -328603899, i32 -2063871533
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %14, %17
  %add = add nsw i32 %14, %16
  store i32 %18, i32* %n, align 4
  store i32 1663336459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 2014559451
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2014559451
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2020401568, i32 514648879
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %j, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1397059818
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1397059818
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -802807986, i32 514648879
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1388491158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 318199811
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 318199811
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -187300412, i32 -443177300
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %d, align 4
  %83 = add i32 %81, -1940525086
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -1940525086
  %add10 = add nsw i32 %81, %82
  store i32 %85, i32* %N, align 4
  %86 = load i32, i32* %N, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1876651759
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1876651759
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1950084883, i32 -443177300
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2000997786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -928129738, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %114 = load i32, i32* %y, align 4
  %rem13 = srem i32 %114, 4
  %cmp14 = icmp ne i32 %rem13, 0
  %115 = select i1 %cmp14, i32 -2079088584, i32 -614582264
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %116 = bitcast [13 x i32]* %q to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* bitcast ([13 x i32]* @main.q to i8*), i64 52, i32 16, i1 false)
  %117 = load i32, i32* %d, align 4
  %cmp16 = icmp slt i32 %117, 1
  %118 = select i1 %cmp16, i32 1606931346, i32 -708147782
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %119 = load i32, i32* %d, align 4
  %120 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %q, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %119, %121
  %122 = select i1 %cmp20, i32 1606931346, i32 932637367
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 961097160, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1419796770
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1419796770
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1789449030, i32 -1109140450
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j24, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1230402739, i32 -1109140450
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1144436994, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 227078486
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 227078486
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1688145843, i32 105740376
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j24, align 4
  %168 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %167, %168
  store i1 %cmp26, i1* %cmp26.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1224950099
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1224950099
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -834433708, i32 105740376
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %196 = select i1 %cmp26.reload, i32 124202312, i32 -317758356
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %j24, align 4
  %idxprom28 = sext i32 %198 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %q, i64 0, i64 %idxprom28
  %199 = load i32, i32* %arrayidx29, align 4
  %200 = add i32 %197, 1495170742
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 1495170742
  %add30 = add nsw i32 %197, %199
  store i32 %202, i32* %n, align 4
  store i32 793818534, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j24, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc32 = add nsw i32 %203, 1
  store i32 %207, i32* %j24, align 4
  store i32 -1144436994, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = load i32, i32* %d, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add34 = add nsw i32 %208, %209
  store i32 %213, i32* %N, align 4
  %214 = load i32, i32* %N, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 961097160, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -614582264, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1139577352
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1139577352
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1012937985, i32 1733871663
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -873613682
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -873613682
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 294782180, i32 1733871663
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -928129738, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  %282 = select i1 %280, i32 2103177502, i32 -1731609239
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1240370369
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1240370369
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2049794687, i32 -1731609239
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %_ = shl i32 %310, 1
  %311 = sub i32 %310, -995741630
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -995741630
  %_39 = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %314 = add i32 %310, -726474120
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -726474120
  %_40 = sub i32 %310, 1
  %gen41 = mul i32 %316, 1
  %_42 = shl i32 %310, 1
  %_43 = shl i32 %310, 1
  %317 = sub i32 0, 1
  %318 = add i32 %310, %317
  %_44 = sub i32 %310, 1
  %gen45 = mul i32 %318, 1
  %319 = add i32 %310, 1990801816
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1990801816
  %_46 = sub i32 %310, 1
  %gen47 = mul i32 %321, 1
  %322 = add i32 %310, -1971961927
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1971961927
  %incalteredBB = add nsw i32 %310, 1
  store i32 %324, i32* %j, align 4
  store i32 -2020401568, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %326 = load i32, i32* %d, align 4
  %_49 = shl i32 %325, %326
  %327 = sub i32 0, -1852844658
  %328 = sub i32 %327, %325
  %329 = add i32 %328, -1852844658
  %_50 = sub i32 0, %325
  %330 = add i32 %329, 820777843
  %331 = add i32 %330, %326
  %332 = sub i32 %331, 820777843
  %gen51 = add i32 %329, %326
  %333 = sub i32 0, -784631568
  %334 = sub i32 %333, %325
  %335 = add i32 %334, -784631568
  %_52 = sub i32 0, %325
  %336 = sub i32 %335, -498107861
  %337 = add i32 %336, %326
  %338 = add i32 %337, -498107861
  %gen53 = add i32 %335, %326
  %339 = sub i32 0, 230317645
  %340 = sub i32 %339, %325
  %341 = add i32 %340, 230317645
  %_54 = sub i32 0, %325
  %342 = add i32 %341, -1059520303
  %343 = add i32 %342, %326
  %344 = sub i32 %343, -1059520303
  %gen55 = add i32 %341, %326
  %345 = add i32 %325, -234251211
  %346 = sub i32 %345, %326
  %347 = sub i32 %346, -234251211
  %_56 = sub i32 %325, %326
  %gen57 = mul i32 %347, %326
  %348 = add i32 %325, -386186313
  %349 = add i32 %348, %326
  %350 = sub i32 %349, -386186313
  %add10alteredBB = add nsw i32 %325, %326
  store i32 %350, i32* %N, align 4
  %351 = load i32, i32* %N, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  store i32 -187300412, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j24, align 4
  store i32 -1789449030, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j24, align 4
  %353 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp slt i32 %352, %353
  store i32 1688145843, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1012937985, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 2103177502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB73, %if.end38, %originalBBpart271, %originalBB69, %if.end37, %if.end36, %for.end33, %for.inc31, %for.body27, %originalBBpart267, %originalBB65, %for.cond25, %originalBBpart263, %originalBB61, %if.else23, %if.then21, %lor.lhs.false17, %if.then15, %if.else12, %if.end, %originalBBpart259, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else, %if.then5, %lor.lhs.false, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
