; ModuleID = 'source-C-CXX/18/455.c'
source_filename = "source-C-CXX/18/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %j = alloca i32, align 4
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %cl = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %0 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %al, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %bl, align 4
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %cl, align 4
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay13, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -14411884, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -14411884, label %for.cond
    i32 -1507172565, label %for.body
    i32 1078175668, label %for.cond16
    i32 30162163, label %originalBB
    i32 618929471, label %originalBBpart2
    i32 -284591123, label %land.rhs
    i32 202920034, label %land.end
    i32 1368843052, label %originalBB88
    i32 1307561842, label %originalBBpart290
    i32 587309613, label %for.body23
    i32 277834288, label %for.inc
    i32 1586300656, label %for.end
    i32 -230127746, label %if.then
    i32 1677929719, label %for.cond27
    i32 -228477715, label %for.body30
    i32 -986402173, label %for.inc33
    i32 1261743809, label %originalBB92
    i32 -1998240946, label %originalBBpart294
    i32 -540282128, label %for.end35
    i32 421751153, label %if.then41
    i32 258338362, label %if.end
    i32 364794644, label %originalBB96
    i32 -1872914863, label %originalBBpart298
    i32 1088523764, label %if.else
    i32 635617222, label %for.cond44
    i32 2035240237, label %originalBB100
    i32 -1104160699, label %originalBBpart2102
    i32 -956382785, label %for.body47
    i32 -32014655, label %originalBB104
    i32 -228630964, label %originalBBpart2106
    i32 711720996, label %if.then52
    i32 -1522810706, label %if.end53
    i32 1682092536, label %originalBB108
    i32 -1056731753, label %originalBBpart2110
    i32 -721793783, label %for.inc54
    i32 1700585378, label %for.end56
    i32 923675399, label %if.then59
    i32 1040896450, label %if.then65
    i32 10872555, label %originalBB112
    i32 -1284053074, label %originalBBpart2114
    i32 -634942336, label %if.else68
    i32 424037490, label %if.end71
    i32 -1414924314, label %originalBB116
    i32 -567876161, label %originalBBpart2118
    i32 1776260972, label %if.else75
    i32 -93847827, label %for.cond76
    i32 -385893797, label %for.body79
    i32 -774530351, label %originalBB120
    i32 -1016750687, label %originalBBpart2122
    i32 -1848395676, label %for.inc82
    i32 1869185554, label %for.end84
    i32 -652570082, label %if.end85
    i32 756183591, label %if.end86
    i32 1834843532, label %originalBB124
    i32 1647442870, label %originalBBpart2126
    i32 669751762, label %for.end87
    i32 -1725036188, label %originalBBalteredBB
    i32 -1157998044, label %originalBB88alteredBB
    i32 369950815, label %originalBB92alteredBB
    i32 608520491, label %originalBB96alteredBB
    i32 451092208, label %originalBB100alteredBB
    i32 -1465714321, label %originalBB104alteredBB
    i32 884328638, label %originalBB108alteredBB
    i32 -1011280250, label %originalBB112alteredBB
    i32 -976953675, label %originalBB116alteredBB
    i32 -1730129217, label %originalBB120alteredBB
    i32 -918785611, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %arraydecay14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %4 = load i32, i32* %cl, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext
  %cmp = icmp ult i8* %3, %add.ptr
  %5 = select i1 %cmp, i32 -1507172565, i32 669751762
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  store i8* %6, i8** %q, align 8
  store i32 1078175668, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -300210637
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -300210637
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 30162163, i32 -1725036188
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %q, align 8
  %35 = load i8, i8* %34, align 1
  %conv17 = sext i8 %35 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1406153890
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1406153890
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 618929471, i32 -1725036188
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %51 = select i1 %cmp18.reload, i32 -284591123, i32 202920034
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %52 = load i8*, i8** %q, align 8
  %53 = load i8, i8* %52, align 1
  %conv20 = sext i8 %53 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i32 202920034, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1368843052, i32 -1157998044
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1307561842, i32 -1157998044
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %82 = select i1 %.reload.reload, i32 587309613, i32 1586300656
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 277834288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  store i32 1078175668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i8*, i8** %q, align 8
  %85 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %84 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %85 to i64
  %86 = add i64 %sub.ptr.lhs.cast, 8933856226585562878
  %87 = sub i64 %86, %sub.ptr.rhs.cast
  %88 = sub i64 %87, 8933856226585562878
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %89 = load i32, i32* %al, align 4
  %conv24 = sext i32 %89 to i64
  %cmp25 = icmp ne i64 %88, %conv24
  %90 = select i1 %cmp25, i32 -230127746, i32 1088523764
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1677929719, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %91 = load i8*, i8** %p, align 8
  %92 = load i8*, i8** %q, align 8
  %cmp28 = icmp ult i8* %91, %92
  %93 = select i1 %cmp28, i32 -228477715, i32 -540282128
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %94 = load i8*, i8** %p, align 8
  %95 = load i8, i8* %94, align 1
  %conv31 = sext i8 %95 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 -986402173, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1983684880
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1983684880
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1261743809, i32 369950815
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %123 = load i8*, i8** %p, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %incdec.ptr34, i8** %p, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1998240946, i32 369950815
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1677929719, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %138 = load i8*, i8** %q, align 8
  %arraydecay36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %139 = load i32, i32* %cl, align 4
  %idx.ext37 = sext i32 %139 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %arraydecay36, i64 %idx.ext37
  %cmp39 = icmp ne i8* %138, %add.ptr38
  %140 = select i1 %cmp39, i32 421751153, i32 258338362
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %141 = load i8*, i8** %p, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %incdec.ptr43, i8** %p, align 8
  store i32 258338362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1612271031
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1612271031
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 364794644, i32 608520491
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1427968690
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1427968690
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
  %195 = select i1 %193, i32 -1872914863, i32 608520491
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 756183591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %196 = load i8*, i8** %p, align 8
  store i8* %196, i8** %q, align 8
  store i32 635617222, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1126322629
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1126322629
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2035240237, i32 451092208
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %al, align 4
  %cmp45 = icmp slt i32 %212, %213
  store i1 %cmp45, i1* %cmp45.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1090362454
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1090362454
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1104160699, i32 451092208
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %241 = select i1 %cmp45.reload, i32 -956382785, i32 1700585378
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -592688542
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -592688542
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -32014655, i32 -1465714321
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %269 = load i8*, i8** %q, align 8
  %270 = load i8, i8* %269, align 1
  %conv48 = sext i8 %270 to i32
  %271 = load i32, i32* %j, align 4
  %idxprom = sext i32 %271 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %272 = load i8, i8* %arrayidx, align 1
  %conv49 = sext i8 %272 to i32
  %cmp50 = icmp ne i32 %conv48, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1456112403
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1456112403
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -228630964, i32 -1465714321
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %288 = select i1 %cmp50.reload, i32 711720996, i32 -1522810706
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1700585378, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1682092536, i32 884328638
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -171088496
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -171088496
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1056731753, i32 884328638
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -721793783, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %318 = load i8*, i8** %q, align 8
  %incdec.ptr55 = getelementptr inbounds i8, i8* %318, i32 1
  store i8* %incdec.ptr55, i8** %q, align 8
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc = add nsw i32 %319, 1
  store i32 %321, i32* %j, align 4
  store i32 635617222, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %al, align 4
  %cmp57 = icmp eq i32 %322, %323
  %324 = select i1 %cmp57, i32 923675399, i32 1776260972
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %325 = load i8*, i8** %q, align 8
  %arraydecay60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %326 = load i32, i32* %cl, align 4
  %idx.ext61 = sext i32 %326 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %arraydecay60, i64 %idx.ext61
  %cmp63 = icmp ne i8* %325, %add.ptr62
  %327 = select i1 %cmp63, i32 1040896450, i32 -634942336
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 10872555, i32 -1011280250
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1158240014
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1158240014
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1284053074, i32 -1011280250
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 424037490, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay69)
  store i32 424037490, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1882027023
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1882027023
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1414924314, i32 -976953675
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %384 = load i8*, i8** %p, align 8
  %385 = load i32, i32* %al, align 4
  %idx.ext72 = sext i32 %385 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %384, i64 %idx.ext72
  %add.ptr74 = getelementptr inbounds i8, i8* %add.ptr73, i64 1
  store i8* %add.ptr74, i8** %p, align 8
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1517751228
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1517751228
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -567876161, i32 -976953675
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -652570082, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  store i32 -93847827, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %413 = load i8*, i8** %p, align 8
  %414 = load i8*, i8** %q, align 8
  %cmp77 = icmp ule i8* %413, %414
  %415 = select i1 %cmp77, i32 -385893797, i32 1869185554
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1534085695
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1534085695
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -774530351, i32 -1730129217
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %431 = load i8*, i8** %p, align 8
  %432 = load i8, i8* %431, align 1
  %conv80 = sext i8 %432 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv80)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 2089326316
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2089326316
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1016750687, i32 -1730129217
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1848395676, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %460 = load i8*, i8** %p, align 8
  %incdec.ptr83 = getelementptr inbounds i8, i8* %460, i32 1
  store i8* %incdec.ptr83, i8** %p, align 8
  store i32 -93847827, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -652570082, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 756183591, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 81677098
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 81677098
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1834843532, i32 -918785611
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -465616974
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -465616974
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1647442870, i32 -918785611
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -14411884, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i8*, i8** %q, align 8
  %516 = load i8, i8* %515, align 1
  %conv17alteredBB = sext i8 %516 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 32
  store i32 30162163, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1368843052, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %517 = load i8*, i8** %p, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %517, i32 1
  store i8* %incdec.ptr34alteredBB, i8** %p, align 8
  store i32 1261743809, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 364794644, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %al, align 4
  %cmp45alteredBB = icmp slt i32 %518, %519
  store i32 2035240237, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %520 = load i8*, i8** %q, align 8
  %521 = load i8, i8* %520, align 1
  %conv48alteredBB = sext i8 %521 to i32
  %522 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %523 = load i8, i8* %arrayidxalteredBB, align 1
  %conv49alteredBB = sext i8 %523 to i32
  %cmp50alteredBB = icmp ne i32 %conv48alteredBB, %conv49alteredBB
  store i32 -32014655, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1682092536, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66alteredBB)
  store i32 10872555, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %524 = load i8*, i8** %p, align 8
  %525 = load i32, i32* %al, align 4
  %idx.ext72alteredBB = sext i32 %525 to i64
  %add.ptr73alteredBB = getelementptr inbounds i8, i8* %524, i64 %idx.ext72alteredBB
  %add.ptr74alteredBB = getelementptr inbounds i8, i8* %add.ptr73alteredBB, i64 1
  store i8* %add.ptr74alteredBB, i8** %p, align 8
  store i32 -1414924314, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %526 = load i8*, i8** %p, align 8
  %527 = load i8, i8* %526, align 1
  %conv80alteredBB = sext i8 %527 to i32
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv80alteredBB)
  store i32 -774530351, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1834843532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.end86, %if.end85, %for.end84, %for.inc82, %originalBBpart2122, %originalBB120, %for.body79, %for.cond76, %if.else75, %originalBBpart2118, %originalBB116, %if.end71, %if.else68, %originalBBpart2114, %originalBB112, %if.then65, %if.then59, %for.end56, %for.inc54, %originalBBpart2110, %originalBB108, %if.end53, %if.then52, %originalBBpart2106, %originalBB104, %for.body47, %originalBBpart2102, %originalBB100, %for.cond44, %if.else, %originalBBpart298, %originalBB96, %if.end, %if.then41, %for.end35, %originalBBpart294, %originalBB92, %for.inc33, %for.body30, %for.cond27, %if.then, %for.end, %for.inc, %for.body23, %originalBBpart290, %originalBB88, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond16, %for.body, %for.cond, %switchDefault
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
