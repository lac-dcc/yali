; ModuleID = 'source-C-CXX/74/490.c'
source_filename = "source-C-CXX/74/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@t = common global [1005 x i32] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@in = common global [1000 x i32] zeroinitializer, align 16
@out = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %e.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %buf.reg2mem = alloca [4000 x i8]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1284604519
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1284604519
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -2055482274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -2055482274, label %first
    i32 444953926, label %originalBB
    i32 167117048, label %originalBBpart2
    i32 1216441292, label %for.cond
    i32 1529624161, label %for.body
    i32 -1721641045, label %originalBB43
    i32 -1233994558, label %originalBBpart248
    i32 1761428988, label %for.inc
    i32 2066780791, label %for.end
    i32 -1813462482, label %originalBB50
    i32 -302740250, label %originalBBpart252
    i32 501903524, label %for.cond9
    i32 1969047849, label %for.body11
    i32 -2012454830, label %for.inc16
    i32 1943860950, label %originalBB54
    i32 191071268, label %originalBBpart256
    i32 -614019074, label %for.end18
    i32 784927154, label %originalBB58
    i32 1210162252, label %originalBBpart260
    i32 1328467704, label %for.cond19
    i32 -464713967, label %for.body20
    i32 560503284, label %for.cond25
    i32 -1941625453, label %for.body27
    i32 -1016433327, label %if.then
    i32 773431171, label %if.end
    i32 -447358612, label %for.inc36
    i32 218944998, label %originalBB62
    i32 -1245506491, label %originalBBpart270
    i32 -369387351, label %for.end38
    i32 -765692505, label %originalBB72
    i32 -299273750, label %originalBBpart274
    i32 1305855808, label %for.inc39
    i32 -981531047, label %originalBB76
    i32 -543633065, label %originalBBpart288
    i32 -1257170912, label %for.end41
    i32 1084777132, label %originalBBalteredBB
    i32 -877755519, label %originalBB43alteredBB
    i32 -992820330, label %originalBB50alteredBB
    i32 692672663, label %originalBB54alteredBB
    i32 143464259, label %originalBB58alteredBB
    i32 706743461, label %originalBB62alteredBB
    i32 1403243663, label %originalBB72alteredBB
    i32 2062144770, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 444953926, i32 1084777132
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %buf = alloca [4000 x i8], align 16
  store [4000 x i8]* %buf, [4000 x i8]** %buf.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload140, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @t to i8*), i8 0, i64 4020, i32 16, i1 false)
  %buf.reload97 = load volatile [4000 x i8]*, [4000 x i8]** %buf.reg2mem
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %buf.reload97, i32 0, i32 0
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* %arraydecay, i32 4000, %struct._IO_FILE* %27)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %buf.reload96 = load volatile [4000 x i8]*, [4000 x i8]** %buf.reg2mem
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %buf.reload96, i32 0, i32 0
  %call2 = call i8* @strtok(i8* %arraydecay1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call2, i8** %p.reload107, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 167117048, i32 1084777132
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1216441292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload106, align 8
  %tobool = icmp ne i8* %54, null
  %55 = select i1 %tobool, i32 1529624161, i32 2066780791
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1721641045, i32 -877755519
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %82 = load i8*, i8** %p.reload105, align 8
  %call3 = call i32 @atoi(i8* %82) #6
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload128, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload127, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @in, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1379966767
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1379966767
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1233994558, i32 -877755519
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1761428988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %call4 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call4, i8** %p.reload104, align 8
  store i32 1216441292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -218920938
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -218920938
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1813462482, i32 -992820330
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload126, align 4
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  store i32 %130, i32* %count.reload110, align 4
  %buf.reload95 = load volatile [4000 x i8]*, [4000 x i8]** %buf.reg2mem
  %arraydecay5 = getelementptr inbounds [4000 x i8], [4000 x i8]* %buf.reload95, i32 0, i32 0
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call6 = call i8* @fgets(i8* %arraydecay5, i32 4000, %struct._IO_FILE* %131)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %buf.reload94 = load volatile [4000 x i8]*, [4000 x i8]** %buf.reg2mem
  %arraydecay7 = getelementptr inbounds [4000 x i8], [4000 x i8]* %buf.reload94, i32 0, i32 0
  %call8 = call i8* @strtok(i8* %arraydecay7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call8, i8** %p.reload103, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -302740250, i32 -992820330
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 501903524, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %146 = load i8*, i8** %p.reload102, align 8
  %tobool10 = icmp ne i8* %146, null
  %147 = select i1 %tobool10, i32 1969047849, i32 -614019074
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %148 = load i8*, i8** %p.reload101, align 8
  %call12 = call i32 @atoi(i8* %148) #6
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload124, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc13 = add nsw i32 %149, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload123, align 4
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %idxprom14
  store i32 %call12, i32* %arrayidx15, align 4
  store i32 -2012454830, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1943860950, i32 692672663
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call17 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call17, i8** %p.reload100, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 191071268, i32 692672663
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 501903524, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1824700821
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1824700821
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 784927154, i32 143464259
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1210162252, i32 143464259
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1328467704, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload121, align 4
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  %246 = load i32, i32* %count.reload109, align 4
  %cmp = icmp slt i32 %245, %246
  %247 = select i1 %cmp, i32 -464713967, i32 -1257170912
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload120, align 4
  %idxprom21 = sext i32 %248 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @in, i64 0, i64 %idxprom21
  %249 = load i32, i32* %arrayidx22, align 4
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  store i32 %249, i32* %s.reload141, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload119, align 4
  %idxprom23 = sext i32 %250 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %idxprom23
  %251 = load i32, i32* %arrayidx24, align 4
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  store i32 %251, i32* %e.reload142, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %252 = load i32, i32* %s.reload, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload137, align 4
  store i32 560503284, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload136, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %254 = load i32, i32* %e.reload, align 4
  %cmp26 = icmp slt i32 %253, %254
  %255 = select i1 %cmp26, i32 -1941625453, i32 -369387351
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload135, align 4
  %idxprom28 = sext i32 %256 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %idxprom28
  %257 = load i32, i32* %arrayidx29, align 4
  %258 = sub i32 %257, -701120391
  %259 = add i32 %258, 1
  %260 = add i32 %259, -701120391
  %inc30 = add nsw i32 %257, 1
  store i32 %260, i32* %arrayidx29, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  %261 = load i32, i32* %max.reload139, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload134, align 4
  %idxprom31 = sext i32 %262 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %idxprom31
  %263 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %261, %263
  %264 = select i1 %cmp33, i32 -1016433327, i32 773431171
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload133, align 4
  %idxprom34 = sext i32 %265 to i64
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %idxprom34
  %266 = load i32, i32* %arrayidx35, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  store i32 %266, i32* %max.reload138, align 4
  store i32 773431171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -447358612, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -5941635
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -5941635
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 218944998, i32 706743461
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload132, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc37 = add nsw i32 %282, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload131, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1245506491, i32 706743461
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 560503284, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1503360558
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1503360558
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -765692505, i32 1403243663
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 763579724
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 763579724
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -299273750, i32 1403243663
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1305855808, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -981531047, i32 2062144770
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload118, align 4
  %370 = add i32 %369, 1688893317
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1688893317
  %inc40 = add nsw i32 %369, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload117, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 91056845
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 91056845
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -543633065, i32 2062144770
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1328467704, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  %388 = load i32, i32* %count.reload108, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %389 = load i32, i32* %max.reload, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %388, i32 %389)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %bufalteredBB = alloca [4000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @t to i8*), i8 0, i64 4020, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %bufalteredBB, i32 0, i32 0
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %callalteredBB = call i8* @fgets(i8* %arraydecayalteredBB, i32 4000, %struct._IO_FILE* %390)
  store i32 0, i32* %ialteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %bufalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @strtok(i8* %arraydecay1alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %call2alteredBB, i8** %palteredBB, align 8
  store i32 444953926, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %391 = load i8*, i8** %p.reload99, align 8
  %call3alteredBB = call i32 @atoi(i8* %391) #6
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload116, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_ = sub i32 0, %392
  %395 = sub i32 %394, 1710317521
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1710317521
  %gen = add i32 %394, 1
  %_44 = shl i32 %392, 1
  %398 = add i32 %392, 1455919258
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1455919258
  %_45 = sub i32 %392, 1
  %gen46 = mul i32 %400, 1
  %401 = add i32 %392, -476693814
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -476693814
  %incalteredBB = add nsw i32 %392, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload115, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @in, i64 0, i64 %idxpromalteredBB
  store i32 %call3alteredBB, i32* %arrayidxalteredBB, align 4
  store i32 -1721641045, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload114, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %404, i32* %count.reload, align 4
  %buf.reload93 = load volatile [4000 x i8]*, [4000 x i8]** %buf.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %buf.reload93, i32 0, i32 0
  %405 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call6alteredBB = call i8* @fgets(i8* %arraydecay5alteredBB, i32 4000, %struct._IO_FILE* %405)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %buf.reload = load volatile [4000 x i8]*, [4000 x i8]** %buf.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %buf.reload, i32 0, i32 0
  %call8alteredBB = call i8* @strtok(i8* %arraydecay7alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call8alteredBB, i8** %p.reload98, align 8
  store i32 -1813462482, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %call17alteredBB, i8** %p.reload, align 8
  store i32 1943860950, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 784927154, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload130, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_63 = sub i32 0, %406
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen64 = add i32 %408, 1
  %411 = add i32 %406, 129917239
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 129917239
  %_65 = sub i32 %406, 1
  %gen66 = mul i32 %413, 1
  %414 = add i32 %406, -1237903741
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1237903741
  %_67 = sub i32 %406, 1
  %gen68 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %406, %417
  %inc37alteredBB = add nsw i32 %406, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload, align 4
  store i32 218944998, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -765692505, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload111, align 4
  %420 = add i32 0, -1599789476
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -1599789476
  %_77 = sub i32 0, %419
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen78 = add i32 %422, 1
  %_79 = shl i32 %419, 1
  %425 = sub i32 0, %419
  %426 = add i32 0, %425
  %_80 = sub i32 0, %419
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen81 = add i32 %426, 1
  %431 = add i32 %419, 656910171
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 656910171
  %_82 = sub i32 %419, 1
  %gen83 = mul i32 %433, 1
  %434 = sub i32 %419, -1936117011
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1936117011
  %_84 = sub i32 %419, 1
  %gen85 = mul i32 %436, 1
  %_86 = shl i32 %419, 1
  %437 = sub i32 0, %419
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc40alteredBB = add nsw i32 %419, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload, align 4
  store i32 -981531047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB76, %for.inc39, %originalBBpart274, %originalBB72, %for.end38, %originalBBpart270, %originalBB62, %for.inc36, %if.end, %if.then, %for.body27, %for.cond25, %for.body20, %for.cond19, %originalBBpart260, %originalBB58, %for.end18, %originalBBpart256, %originalBB54, %for.inc16, %for.body11, %for.cond9, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart248, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
