; ModuleID = 'source-C-CXX/27/2003.c'
source_filename = "source-C-CXX/27/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [310 x i32]*
  %zf.reg2mem = alloca [31000 x i8]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1497811819
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1497811819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 859861923, i32* %switchVar
  %.reg2mem140 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 859861923, label %first
    i32 740515015, label %originalBB
    i32 -1465597720, label %originalBBpart2
    i32 -1748039818, label %for.cond
    i32 1590827629, label %for.body
    i32 1541880130, label %originalBB44
    i32 -1724309463, label %originalBBpart246
    i32 919775017, label %if.then
    i32 352550017, label %for.cond7
    i32 -1370463941, label %land.rhs
    i32 581762338, label %originalBB48
    i32 102448931, label %originalBBpart250
    i32 950084216, label %land.end
    i32 378369145, label %for.body18
    i32 -1048042974, label %for.inc
    i32 596024619, label %originalBB52
    i32 -945943018, label %originalBBpart266
    i32 -1896122758, label %for.end
    i32 -459043007, label %if.then27
    i32 -628900579, label %if.else
    i32 448733485, label %if.end
    i32 152289486, label %if.end28
    i32 1200416848, label %originalBB68
    i32 1290806241, label %originalBBpart270
    i32 -203117376, label %for.inc29
    i32 1754788806, label %for.end31
    i32 -1600832097, label %originalBB72
    i32 135137302, label %originalBBpart274
    i32 -1901381196, label %for.cond34
    i32 855146331, label %for.body37
    i32 -562411460, label %for.inc41
    i32 233482085, label %originalBB76
    i32 -462029031, label %originalBBpart295
    i32 1429751310, label %for.end43
    i32 -1662480997, label %originalBBalteredBB
    i32 2088828164, label %originalBB44alteredBB
    i32 2087930373, label %originalBB48alteredBB
    i32 1838226904, label %originalBB52alteredBB
    i32 1843551007, label %originalBB68alteredBB
    i32 -82295953, label %originalBB72alteredBB
    i32 -1658685462, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 740515015, i32 -1662480997
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zf = alloca [31000 x i8], align 16
  store [31000 x i8]* %zf, [31000 x i8]** %zf.reg2mem
  %sz = alloca [310 x i32], align 16
  store [310 x i32]* %sz, [310 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %zf.reload106 = load volatile [31000 x i8]*, [31000 x i8]** %zf.reg2mem
  %arraydecay = getelementptr inbounds [31000 x i8], [31000 x i8]* %zf.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload113, align 4
  store i32 0, i32* %e, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -525106295
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -525106295
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
  %53 = select i1 %51, i32 -1465597720, i32 -1662480997
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1748039818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %54 to i64
  %zf.reload105 = load volatile [31000 x i8]*, [31000 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [31000 x i8], [31000 x i8]* %zf.reload105, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 1590827629, i32 1754788806
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 845387626
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 845387626
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1541880130, i32 2088828164
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload127, align 4
  %idxprom2 = sext i32 %84 to i64
  %zf.reload104 = load volatile [31000 x i8]*, [31000 x i8]** %zf.reg2mem
  %arrayidx3 = getelementptr inbounds [31000 x i8], [31000 x i8]* %zf.reload104, i64 0, i64 %idxprom2
  %85 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %85 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1152170108
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1152170108
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1724309463, i32 2088828164
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 919775017, i32 152289486
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload126, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload139, align 4
  store i32 352550017, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload138, align 4
  %idxprom8 = sext i32 %105 to i64
  %zf.reload103 = load volatile [31000 x i8]*, [31000 x i8]** %zf.reg2mem
  %arrayidx9 = getelementptr inbounds [31000 x i8], [31000 x i8]* %zf.reload103, i64 0, i64 %idxprom8
  %106 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %106 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %107 = select i1 %cmp11, i32 -1370463941, i32 950084216
  store i32 %107, i32* %switchVar
  store i1 false, i1* %.reg2mem140
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -517163229
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -517163229
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
  %134 = select i1 %132, i32 581762338, i32 2087930373
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload137, align 4
  %idxprom13 = sext i32 %135 to i64
  %zf.reload102 = load volatile [31000 x i8]*, [31000 x i8]** %zf.reg2mem
  %arrayidx14 = getelementptr inbounds [31000 x i8], [31000 x i8]* %zf.reload102, i64 0, i64 %idxprom13
  %136 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %136 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1333344312
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1333344312
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 102448931, i32 2087930373
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 950084216, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem140
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload141 = load i1, i1* %.reg2mem140
  %164 = select i1 %.reload141, i32 378369145, i32 -1896122758
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 -1048042974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -556831178
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -556831178
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 596024619, i32 1838226904
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload136, align 4
  %181 = sub i32 %180, -1405611356
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1405611356
  %inc = add nsw i32 %180, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload135, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 597204160
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 597204160
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -945943018, i32 1838226904
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 352550017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload134, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload125, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %sub = sub nsw i32 %199, %200
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload112, align 4
  %idxprom19 = sext i32 %203 to i64
  %sz.reload109 = load volatile [310 x i32]*, [310 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [310 x i32], [310 x i32]* %sz.reload109, i64 0, i64 %idxprom19
  store i32 %202, i32* %arrayidx20, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload111, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc21 = add nsw i32 %204, 1
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 %208, i32* %n.reload110, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload133, align 4
  %idxprom22 = sext i32 %209 to i64
  %zf.reload101 = load volatile [31000 x i8]*, [31000 x i8]** %zf.reg2mem
  %arrayidx23 = getelementptr inbounds [31000 x i8], [31000 x i8]* %zf.reload101, i64 0, i64 %idxprom22
  %210 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %210 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %211 = select i1 %cmp25, i32 -459043007, i32 -628900579
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1754788806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload132, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload124, align 4
  store i32 448733485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 152289486, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1995250611
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1995250611
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1200416848, i32 1843551007
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1303019007
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1303019007
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1290806241, i32 1843551007
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -203117376, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload123, align 4
  %244 = sub i32 %243, -870323919
  %245 = add i32 %244, 1
  %246 = add i32 %245, -870323919
  %inc30 = add nsw i32 %243, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload122, align 4
  store i32 -1748039818, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1353965570
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1353965570
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1600832097, i32 -82295953
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %sz.reload108 = load volatile [310 x i32]*, [310 x i32]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [310 x i32], [310 x i32]* %sz.reload108, i64 0, i64 0
  %262 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 135137302, i32 -82295953
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1901381196, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %cmp35 = icmp slt i32 %289, %290
  %291 = select i1 %cmp35, i32 855146331, i32 1429751310
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload119, align 4
  %idxprom38 = sext i32 %292 to i64
  %sz.reload107 = load volatile [310 x i32]*, [310 x i32]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [310 x i32], [310 x i32]* %sz.reload107, i64 0, i64 %idxprom38
  %293 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 -562411460, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -330066172
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -330066172
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 233482085, i32 -1658685462
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload118, align 4
  %310 = add i32 %309, -1097304401
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1097304401
  %inc42 = add nsw i32 %309, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload117, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -462029031, i32 -1658685462
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1901381196, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [31000 x i8], align 16
  %szalteredBB = alloca [310 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31000 x i8], [31000 x i8]* %zfalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 740515015, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload116, align 4
  %idxprom2alteredBB = sext i32 %327 to i64
  %zf.reload100 = load volatile [31000 x i8]*, [31000 x i8]** %zf.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [31000 x i8], [31000 x i8]* %zf.reload100, i64 0, i64 %idxprom2alteredBB
  %328 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %328 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1541880130, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload131, align 4
  %idxprom13alteredBB = sext i32 %329 to i64
  %zf.reload = load volatile [31000 x i8]*, [31000 x i8]** %zf.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [31000 x i8], [31000 x i8]* %zf.reload, i64 0, i64 %idxprom13alteredBB
  %330 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %330 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 581762338, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload130, align 4
  %_ = shl i32 %331, 1
  %_53 = shl i32 %331, 1
  %332 = add i32 %331, -1642484051
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1642484051
  %_54 = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %335 = sub i32 0, 1618216744
  %336 = sub i32 %335, %331
  %337 = add i32 %336, 1618216744
  %_55 = sub i32 0, %331
  %338 = sub i32 %337, -986835154
  %339 = add i32 %338, 1
  %340 = add i32 %339, -986835154
  %gen56 = add i32 %337, 1
  %341 = sub i32 %331, -381526881
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -381526881
  %_57 = sub i32 %331, 1
  %gen58 = mul i32 %343, 1
  %344 = add i32 %331, 1410088088
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1410088088
  %_59 = sub i32 %331, 1
  %gen60 = mul i32 %346, 1
  %347 = add i32 0, -2015487385
  %348 = sub i32 %347, %331
  %349 = sub i32 %348, -2015487385
  %_61 = sub i32 0, %331
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen62 = add i32 %349, 1
  %352 = sub i32 %331, -360140936
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -360140936
  %_63 = sub i32 %331, 1
  %gen64 = mul i32 %354, 1
  %355 = sub i32 %331, 1707969373
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1707969373
  %incalteredBB = add nsw i32 %331, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload, align 4
  store i32 596024619, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1200416848, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %sz.reload = load volatile [310 x i32]*, [310 x i32]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %sz.reload, i64 0, i64 0
  %358 = load i32, i32* %arrayidx32alteredBB, align 16
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %358)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 -1600832097, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload114, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_77 = sub i32 0, %359
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen78 = add i32 %361, 1
  %364 = add i32 %359, -1506334321
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1506334321
  %_79 = sub i32 %359, 1
  %gen80 = mul i32 %366, 1
  %367 = add i32 0, -603511206
  %368 = sub i32 %367, %359
  %369 = sub i32 %368, -603511206
  %_81 = sub i32 0, %359
  %370 = add i32 %369, -70150221
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -70150221
  %gen82 = add i32 %369, 1
  %373 = sub i32 0, 1072104686
  %374 = sub i32 %373, %359
  %375 = add i32 %374, 1072104686
  %_83 = sub i32 0, %359
  %376 = add i32 %375, -1887336381
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1887336381
  %gen84 = add i32 %375, 1
  %379 = sub i32 0, %359
  %380 = add i32 0, %379
  %_85 = sub i32 0, %359
  %381 = add i32 %380, -1112117373
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1112117373
  %gen86 = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = add i32 %359, %384
  %_87 = sub i32 %359, 1
  %gen88 = mul i32 %385, 1
  %386 = add i32 0, -1167985256
  %387 = sub i32 %386, %359
  %388 = sub i32 %387, -1167985256
  %_89 = sub i32 0, %359
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen90 = add i32 %388, 1
  %_91 = shl i32 %359, 1
  %391 = sub i32 0, %359
  %392 = add i32 0, %391
  %_92 = sub i32 0, %359
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen93 = add i32 %392, 1
  %395 = add i32 %359, 531449411
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 531449411
  %inc42alteredBB = add nsw i32 %359, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload, align 4
  store i32 233482085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB76, %for.inc41, %for.body37, %for.cond34, %originalBBpart274, %originalBB72, %for.end31, %for.inc29, %originalBBpart270, %originalBB68, %if.end28, %if.end, %if.else, %if.then27, %for.end, %originalBBpart266, %originalBB52, %for.inc, %for.body18, %land.end, %originalBBpart250, %originalBB48, %land.rhs, %for.cond7, %if.then, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
