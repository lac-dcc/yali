; ModuleID = 'source-C-CXX/50/830.c'
source_filename = "source-C-CXX/50/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %x = alloca [501 x [5 x i8]], align 16
  %num = alloca [501 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [501 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1257675538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1257675538, label %for.cond
    i32 -145215550, label %for.body
    i32 -1324503902, label %for.cond5
    i32 -993578659, label %originalBB
    i32 -1921932417, label %originalBBpart2
    i32 266581212, label %for.body8
    i32 -440623897, label %originalBB133
    i32 -2137925313, label %originalBBpart2135
    i32 1803374279, label %for.inc
    i32 -2088517528, label %originalBB137
    i32 -693171826, label %originalBBpart2146
    i32 -1092647656, label %for.end
    i32 726710719, label %originalBB148
    i32 -2119780149, label %originalBBpart2150
    i32 -1145466268, label %for.inc24
    i32 1894347822, label %for.end26
    i32 85156071, label %for.cond27
    i32 -841374443, label %for.body31
    i32 268030193, label %for.cond32
    i32 -1841521776, label %for.body36
    i32 -1035722628, label %if.then
    i32 1048752689, label %if.end
    i32 -1324856338, label %originalBB152
    i32 114518728, label %originalBBpart2154
    i32 -1904295171, label %for.inc52
    i32 -917925507, label %for.end54
    i32 1577234412, label %for.inc55
    i32 430161639, label %for.end57
    i32 -780392992, label %for.cond58
    i32 -2077891342, label %for.body62
    i32 -1637771911, label %if.then68
    i32 239328070, label %if.end72
    i32 -886238819, label %for.inc73
    i32 364825689, label %for.end75
    i32 1378865975, label %if.then78
    i32 -1731235026, label %if.else
    i32 114504757, label %originalBB156
    i32 -989131274, label %originalBBpart2158
    i32 -667729213, label %for.cond80
    i32 -1001501623, label %for.body84
    i32 1781962807, label %for.cond85
    i32 -528501712, label %for.body88
    i32 -1479760735, label %if.then100
    i32 -1983065392, label %if.end104
    i32 377732246, label %for.inc105
    i32 407997151, label %originalBB160
    i32 2102366563, label %originalBBpart2164
    i32 -616583958, label %for.end107
    i32 -957967164, label %originalBB166
    i32 507971885, label %originalBBpart2168
    i32 -464522442, label %for.inc108
    i32 -607108568, label %for.end110
    i32 -1908441237, label %for.cond112
    i32 -1301031338, label %for.body116
    i32 547720069, label %originalBB170
    i32 -92994974, label %originalBBpart2172
    i32 2119821554, label %if.then122
    i32 -92365155, label %originalBB174
    i32 699765500, label %originalBBpart2176
    i32 1398768386, label %if.end128
    i32 1761366095, label %for.inc129
    i32 420218912, label %for.end131
    i32 -2033848998, label %if.end132
    i32 -494790949, label %originalBBalteredBB
    i32 358119166, label %originalBB133alteredBB
    i32 -788563206, label %originalBB137alteredBB
    i32 1186888001, label %originalBB148alteredBB
    i32 -1633344272, label %originalBB152alteredBB
    i32 -1785522404, label %originalBB156alteredBB
    i32 -246831288, label %originalBB160alteredBB
    i32 1185957816, label %originalBB166alteredBB
    i32 -484251080, label %originalBB170alteredBB
    i32 1639038293, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %2, -411263827
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, -411263827
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 -145215550, i32 1894347822
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1324503902, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 972088363
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 972088363
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -993578659, i32 -494790949
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %35, %36
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 757817275
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 757817275
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1921932417, i32 -494790949
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 266581212, i32 -1092647656
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 427473831
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 427473831
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -440623897, i32 358119166
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %92 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %93 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %93 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext10
  %94 = load i8, i8* %add.ptr11, align 1
  %arraydecay12 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i32 0, i32 0
  %95 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %95 to i64
  %add.ptr14 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay12, i64 %idx.ext13
  %arraydecay15 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr14, i32 0, i32 0
  %96 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %96 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  store i8 %94, i8* %add.ptr17, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1529933363
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1529933363
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2137925313, i32 358119166
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1803374279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1792159742
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1792159742
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2088517528, i32 -788563206
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -693171826, i32 -788563206
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1324503902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -48170323
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -48170323
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 726710719, i32 1186888001
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i32 0, i32 0
  %185 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %185 to i64
  %add.ptr20 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay18, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr20, i32 0, i32 0
  %186 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %186 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext22
  store i8 0, i8* %add.ptr23, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1798424342
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1798424342
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2119780149, i32 1186888001
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1145466268, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -1268699897
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1268699897
  %inc25 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 1257675538, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 85156071, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %l, align 4
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub28 = sub nsw i32 %207, %208
  %cmp29 = icmp sle i32 %206, %210
  %211 = select i1 %cmp29, i32 -841374443, i32 430161639
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 268030193, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %l, align 4
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 %213, 1783629727
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1783629727
  %sub33 = sub nsw i32 %213, %214
  %cmp34 = icmp sle i32 %212, %217
  %218 = select i1 %cmp34, i32 -1841521776, i32 -917925507
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i32 0, i32 0
  %219 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %219 to i64
  %add.ptr39 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay37, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i32 0, i32 0
  %220 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %220 to i64
  %add.ptr43 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay41, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay44) #4
  %cmp46 = icmp eq i32 %call45, 0
  %221 = select i1 %cmp46, i32 -1035722628, i32 1048752689
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i32 0, i32 0
  %222 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %222 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %223 = load i32, i32* %add.ptr50, align 4
  %224 = add i32 %223, 21360941
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 21360941
  %inc51 = add nsw i32 %223, 1
  store i32 %226, i32* %add.ptr50, align 4
  store i32 1048752689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1430104731
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1430104731
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1324856338, i32 -1633344272
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -2034819674
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2034819674
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 114518728, i32 -1633344272
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1904295171, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, -840215387
  %271 = add i32 %270, 1
  %272 = add i32 %271, -840215387
  %inc53 = add nsw i32 %269, 1
  store i32 %272, i32* %j, align 4
  store i32 268030193, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1577234412, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 290028945
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 290028945
  %inc56 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 85156071, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -780392992, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %l, align 4
  %279 = load i32, i32* %n, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub59 = sub nsw i32 %278, %279
  %cmp60 = icmp sle i32 %277, %281
  %282 = select i1 %cmp60, i32 -2077891342, i32 364825689
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %283 = load i32, i32* %max, align 4
  %arraydecay63 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i32 0, i32 0
  %284 = load i32, i32* %i, align 4
  %idx.ext64 = sext i32 %284 to i64
  %add.ptr65 = getelementptr inbounds i32, i32* %arraydecay63, i64 %idx.ext64
  %285 = load i32, i32* %add.ptr65, align 4
  %cmp66 = icmp slt i32 %283, %285
  %286 = select i1 %cmp66, i32 -1637771911, i32 239328070
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i32 0, i32 0
  %287 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %287 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay69, i64 %idx.ext70
  %288 = load i32, i32* %add.ptr71, align 4
  store i32 %288, i32* %max, align 4
  store i32 239328070, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -886238819, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, 1210229562
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1210229562
  %inc74 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -780392992, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %293 = load i32, i32* %max, align 4
  %cmp76 = icmp sle i32 %293, 1
  %294 = select i1 %cmp76, i32 1378865975, i32 -1731235026
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2033848998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 114504757, i32 -1785522404
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 2042573690
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2042573690
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -989131274, i32 -1785522404
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -667729213, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %l, align 4
  %338 = load i32, i32* %n, align 4
  %339 = add i32 %337, 225718082
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 225718082
  %sub81 = sub nsw i32 %337, %338
  %cmp82 = icmp sle i32 %336, %341
  %342 = select i1 %cmp82, i32 -1001501623, i32 -607108568
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1781962807, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %343, %344
  %345 = select i1 %cmp86, i32 -528501712, i32 -616583958
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %arraydecay89 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i32 0, i32 0
  %346 = load i32, i32* %i, align 4
  %idx.ext90 = sext i32 %346 to i64
  %add.ptr91 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay89, i64 %idx.ext90
  %arraydecay92 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr91, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i32 0, i32 0
  %347 = load i32, i32* %j, align 4
  %idx.ext94 = sext i32 %347 to i64
  %add.ptr95 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay93, i64 %idx.ext94
  %arraydecay96 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr95, i32 0, i32 0
  %call97 = call i32 @strcmp(i8* %arraydecay92, i8* %arraydecay96) #4
  %cmp98 = icmp eq i32 %call97, 0
  %348 = select i1 %cmp98, i32 -1479760735, i32 -1983065392
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %arraydecay101 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i32 0, i32 0
  %349 = load i32, i32* %i, align 4
  %idx.ext102 = sext i32 %349 to i64
  %add.ptr103 = getelementptr inbounds i32, i32* %arraydecay101, i64 %idx.ext102
  store i32 0, i32* %add.ptr103, align 4
  store i32 -1983065392, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 377732246, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1246035727
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1246035727
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 407997151, i32 -246831288
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc106 = add nsw i32 %365, 1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -690313882
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -690313882
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2102366563, i32 -246831288
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1781962807, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -957967164, i32 1185957816
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 974317472
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 974317472
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 507971885, i32 1185957816
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -464522442, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, -1071842376
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1071842376
  %inc109 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 -667729213, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %428 = load i32, i32* %max, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %428)
  store i32 0, i32* %i, align 4
  store i32 -1908441237, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %l, align 4
  %431 = load i32, i32* %n, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %sub113 = sub nsw i32 %430, %431
  %cmp114 = icmp sle i32 %429, %433
  %434 = select i1 %cmp114, i32 -1301031338, i32 420218912
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1649000277
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1649000277
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 547720069, i32 -484251080
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %arraydecay117 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i32 0, i32 0
  %450 = load i32, i32* %i, align 4
  %idx.ext118 = sext i32 %450 to i64
  %add.ptr119 = getelementptr inbounds i32, i32* %arraydecay117, i64 %idx.ext118
  %451 = load i32, i32* %add.ptr119, align 4
  %452 = load i32, i32* %max, align 4
  %cmp120 = icmp eq i32 %451, %452
  store i1 %cmp120, i1* %cmp120.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 521658205
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 521658205
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -92994974, i32 -484251080
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %480 = select i1 %cmp120.reload, i32 2119821554, i32 1398768386
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -533310277
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -533310277
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -92365155, i32 1639038293
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arraydecay123 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i32 0, i32 0
  %496 = load i32, i32* %i, align 4
  %idx.ext124 = sext i32 %496 to i64
  %add.ptr125 = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay123, i64 %idx.ext124
  %arraydecay126 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr125, i32 0, i32 0
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay126)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1275389360
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1275389360
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 699765500, i32 1639038293
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1398768386, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1761366095, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, -1160630210
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1160630210
  %inc130 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 -1908441237, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -2033848998, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %516, %517
  store i32 -993578659, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %518 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %518 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.extalteredBB
  %519 = load i32, i32* %j, align 4
  %idx.ext10alteredBB = sext i32 %519 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext10alteredBB
  %520 = load i8, i8* %add.ptr11alteredBB, align 1
  %arraydecay12alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i32 0, i32 0
  %521 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %521 to i64
  %add.ptr14alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr14alteredBB, i32 0, i32 0
  %522 = load i32, i32* %j, align 4
  %idx.ext16alteredBB = sext i32 %522 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  store i8 %520, i8* %add.ptr17alteredBB, align 1
  store i32 -440623897, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = add i32 %523, -971971101
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -971971101
  %_ = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %_138 = shl i32 %523, 1
  %527 = add i32 0, 1272356649
  %528 = sub i32 %527, %523
  %529 = sub i32 %528, 1272356649
  %_139 = sub i32 0, %523
  %530 = add i32 %529, -934848837
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -934848837
  %gen140 = add i32 %529, 1
  %533 = add i32 %523, -156508118
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -156508118
  %_141 = sub i32 %523, 1
  %gen142 = mul i32 %535, 1
  %536 = add i32 0, 178872108
  %537 = sub i32 %536, %523
  %538 = sub i32 %537, 178872108
  %_143 = sub i32 0, %523
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen144 = add i32 %538, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %523, %543
  %incalteredBB = add nsw i32 %523, 1
  store i32 %544, i32* %j, align 4
  store i32 -2088517528, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i32 0, i32 0
  %545 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %545 to i64
  %add.ptr20alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr20alteredBB, i32 0, i32 0
  %546 = load i32, i32* %j, align 4
  %idx.ext22alteredBB = sext i32 %546 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  store i8 0, i8* %add.ptr23alteredBB, align 1
  store i32 726710719, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1324856338, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 114504757, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 %547, 528997946
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 528997946
  %_161 = sub i32 %547, 1
  %gen162 = mul i32 %550, 1
  %551 = sub i32 0, %547
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc106alteredBB = add nsw i32 %547, 1
  store i32 %554, i32* %j, align 4
  store i32 407997151, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -957967164, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %arraydecay117alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i32 0, i32 0
  %555 = load i32, i32* %i, align 4
  %idx.ext118alteredBB = sext i32 %555 to i64
  %add.ptr119alteredBB = getelementptr inbounds i32, i32* %arraydecay117alteredBB, i64 %idx.ext118alteredBB
  %556 = load i32, i32* %add.ptr119alteredBB, align 4
  %557 = load i32, i32* %max, align 4
  %cmp120alteredBB = icmp eq i32 %556, %557
  store i32 547720069, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arraydecay123alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %x, i32 0, i32 0
  %558 = load i32, i32* %i, align 4
  %idx.ext124alteredBB = sext i32 %558 to i64
  %add.ptr125alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arraydecay123alteredBB, i64 %idx.ext124alteredBB
  %arraydecay126alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr125alteredBB, i32 0, i32 0
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay126alteredBB)
  store i32 -92365155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.end131, %for.inc129, %if.end128, %originalBBpart2176, %originalBB174, %if.then122, %originalBBpart2172, %originalBB170, %for.body116, %for.cond112, %for.end110, %for.inc108, %originalBBpart2168, %originalBB166, %for.end107, %originalBBpart2164, %originalBB160, %for.inc105, %if.end104, %if.then100, %for.body88, %for.cond85, %for.body84, %for.cond80, %originalBBpart2158, %originalBB156, %if.else, %if.then78, %for.end75, %for.inc73, %if.end72, %if.then68, %for.body62, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2154, %originalBB152, %if.end, %if.then, %for.body36, %for.cond32, %for.body31, %for.cond27, %for.end26, %for.inc24, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
