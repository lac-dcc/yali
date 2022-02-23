; ModuleID = 'source-C-CXX/80/1085.c'
source_filename = "source-C-CXX/80/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -644281830
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -644281830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -609080165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -609080165, label %first
    i32 -940649175, label %originalBB
    i32 -44552888, label %originalBBpart2
    i32 -1116754245, label %for.cond
    i32 -1949448201, label %for.body
    i32 -1616980756, label %originalBB41
    i32 1707354123, label %originalBBpart243
    i32 -148755395, label %for.end
    i32 -1440348401, label %if.then
    i32 233809408, label %originalBB45
    i32 1909360898, label %originalBBpart247
    i32 -1564875675, label %for.cond7
    i32 1818450833, label %for.body9
    i32 1874472390, label %if.then11
    i32 -104958412, label %originalBB49
    i32 -1754749890, label %originalBBpart251
    i32 -197998698, label %if.else
    i32 730172579, label %if.then16
    i32 -993626975, label %if.else21
    i32 -165382047, label %if.end
    i32 -2144039800, label %if.end26
    i32 -1430170705, label %for.cond29
    i32 -1602825846, label %for.body31
    i32 -613508389, label %originalBB53
    i32 528595460, label %originalBBpart255
    i32 436135544, label %for.inc
    i32 -2013935546, label %for.end34
    i32 234679314, label %originalBB57
    i32 -966305632, label %originalBBpart259
    i32 270308748, label %for.inc36
    i32 2104620958, label %originalBB61
    i32 1993900618, label %originalBBpart264
    i32 -381900371, label %for.end37
    i32 -398006778, label %if.else38
    i32 1974433135, label %if.end40
    i32 -1902633041, label %originalBBalteredBB
    i32 -1250968639, label %originalBB41alteredBB
    i32 1220322097, label %originalBB45alteredBB
    i32 -993754716, label %originalBB49alteredBB
    i32 268432844, label %originalBB53alteredBB
    i32 121206579, label %originalBB57alteredBB
    i32 622874690, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -940649175, i32 -1902633041
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %a.reload73 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload73, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i32 0, i32 0
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay1, i32** %p.reload106, align 8
  %a.reload72 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload72, i32 0, i32 0
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay2, i64 4
  %arraydecay3 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %add.ptr4 = getelementptr inbounds i32, i32* %arraydecay3, i64 4
  %q.reload111 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr4, i32** %q.reload111, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -44552888, i32 -1902633041
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1116754245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  %29 = load i32*, i32** %p.reload105, align 8
  %q.reload110 = load volatile i32**, i32*** %q.reg2mem
  %30 = load i32*, i32** %q.reload110, align 8
  %cmp = icmp ule i32* %29, %30
  %31 = select i1 %cmp, i32 -1949448201, i32 -148755395
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1758316386
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1758316386
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1616980756, i32 -1250968639
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  %59 = load i32*, i32** %p.reload104, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %59, i32 1
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload103, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -104763171
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -104763171
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
  %86 = select i1 %84, i32 1707354123, i32 -1250968639
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1116754245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload85, i32* %n.reload89)
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload84, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload88, align 4
  %call6 = call i32 @f(i32 %87, i32 %88)
  %tobool = icmp ne i32 %call6, 0
  %89 = select i1 %tobool, i32 -1440348401, i32 -398006778
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -538495100
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -538495100
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 233809408, i32 1220322097
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1174365075
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1174365075
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1909360898, i32 1220322097
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1564875675, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload81, align 4
  %cmp8 = icmp slt i32 %132, 5
  %133 = select i1 %cmp8, i32 1818450833, i32 -381900371
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload80, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload83, align 4
  %cmp10 = icmp eq i32 %134, %135
  %136 = select i1 %cmp10, i32 1874472390, i32 -197998698
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -104958412, i32 -993754716
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload71 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload71, i32 0, i32 0
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload87, align 4
  %idx.ext = sext i32 %163 to i64
  %add.ptr13 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay12, i64 %idx.ext
  %arraydecay14 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr13, i32 0, i32 0
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay14, i32** %p.reload102, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1259911923
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1259911923
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1754749890, i32 -993754716
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2144039800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload79, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload86, align 4
  %cmp15 = icmp eq i32 %191, %192
  %193 = select i1 %cmp15, i32 730172579, i32 -993626975
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload70 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload70, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload, align 4
  %idx.ext18 = sext i32 %194 to i64
  %add.ptr19 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay17, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr19, i32 0, i32 0
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay20, i32** %p.reload101, align 8
  store i32 -165382047, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %a.reload69 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload69, i32 0, i32 0
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload78, align 4
  %idx.ext23 = sext i32 %195 to i64
  %add.ptr24 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay22, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr24, i32 0, i32 0
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay25, i32** %p.reload100, align 8
  store i32 -165382047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2144039800, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  %196 = load i32*, i32** %p.reload99, align 8
  %add.ptr27 = getelementptr inbounds i32, i32* %196, i64 5
  %q.reload109 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr27, i32** %q.reload109, align 8
  %q.reload108 = load volatile i32**, i32*** %q.reg2mem
  %197 = load i32*, i32** %q.reload108, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %197, i32 -1
  %q.reload107 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr28, i32** %q.reload107, align 8
  store i32 -1430170705, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  %198 = load i32*, i32** %p.reload98, align 8
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %199 = load i32*, i32** %q.reload, align 8
  %cmp30 = icmp ult i32* %198, %199
  %200 = select i1 %cmp30, i32 -1602825846, i32 -2013935546
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1127162757
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1127162757
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -613508389, i32 268432844
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  %228 = load i32*, i32** %p.reload97, align 8
  %229 = load i32, i32* %228, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 528595460, i32 268432844
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 436135544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  %256 = load i32*, i32** %p.reload96, align 8
  %incdec.ptr33 = getelementptr inbounds i32, i32* %256, i32 1
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr33, i32** %p.reload95, align 8
  store i32 -1430170705, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -707689231
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -707689231
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 234679314, i32 121206579
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p.reload94 = load volatile i32**, i32*** %p.reg2mem
  %272 = load i32*, i32** %p.reload94, align 8
  %273 = load i32, i32* %272, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -394209281
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -394209281
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -966305632, i32 121206579
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 270308748, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 425287636
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 425287636
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2104620958, i32 622874690
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload77, align 4
  %317 = add i32 %316, -177349348
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -177349348
  %inc = add nsw i32 %316, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload76, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1174396620
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1174396620
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1993900618, i32 622874690
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1564875675, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1974433135, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1974433135, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecayalteredBB, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %palteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %aalteredBB, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay2alteredBB, i64 4
  %arraydecay3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %arraydecay3alteredBB, i64 4
  store i32* %add.ptr4alteredBB, i32** %qalteredBB, align 8
  store i32 -940649175, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  %347 = load i32*, i32** %p.reload93, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %347, i32 1
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload92, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %347)
  store i32 -1616980756, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 233809408, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload, align 4
  %idx.extalteredBB = sext i32 %348 to i64
  %add.ptr13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay12alteredBB, i64 %idx.extalteredBB
  %arraydecay14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr13alteredBB, i32 0, i32 0
  %p.reload91 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay14alteredBB, i32** %p.reload91, align 8
  store i32 -104958412, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reload90 = load volatile i32**, i32*** %p.reg2mem
  %349 = load i32*, i32** %p.reload90, align 8
  %350 = load i32, i32* %349, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 -613508389, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %351 = load i32*, i32** %p.reload, align 8
  %352 = load i32, i32* %351, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  store i32 234679314, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload74, align 4
  %_ = shl i32 %353, 1
  %354 = sub i32 0, 1457797176
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1457797176
  %_62 = sub i32 0, %353
  %357 = sub i32 %356, 950723796
  %358 = add i32 %357, 1
  %359 = add i32 %358, 950723796
  %gen = add i32 %356, 1
  %360 = sub i32 0, %353
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %incalteredBB = add nsw i32 %353, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload, align 4
  store i32 2104620958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.else38, %for.end37, %originalBBpart264, %originalBB61, %for.inc36, %originalBBpart259, %originalBB57, %for.end34, %for.inc, %originalBBpart255, %originalBB53, %for.body31, %for.cond29, %if.end26, %if.end, %if.else21, %if.then16, %if.else, %originalBBpart251, %originalBB49, %if.then11, %for.body9, %for.cond7, %originalBBpart247, %originalBB45, %if.then, %for.end, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -10019040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -10019040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 577760501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 577760501, label %first
    i32 -842508993, label %originalBB
    i32 -1057597146, label %originalBBpart2
    i32 1014634848, label %land.lhs.true
    i32 527205113, label %originalBB6
    i32 -2076562814, label %originalBBpart28
    i32 -1674733766, label %land.lhs.true2
    i32 39679881, label %land.lhs.true4
    i32 825683066, label %if.then
    i32 -514738666, label %if.else
    i32 340749946, label %return
    i32 -1862585383, label %originalBBalteredBB
    i32 -437363904, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -842508993, i32 -1862585383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload16 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload16, align 4
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload19, align 4
  %m.addr.reload15 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload15, align 4
  %cmp = icmp sge i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -1892567692
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1892567692
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
  %54 = select i1 %52, i32 -1057597146, i32 -1862585383
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1014634848, i32 -514738666
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 1743021207
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1743021207
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 527205113, i32 -437363904
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload18, align 4
  %cmp1 = icmp sge i32 %71, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 910279476
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 910279476
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2076562814, i32 -437363904
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -1674733766, i32 -514738666
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %88 = load i32, i32* %m.addr.reload, align 4
  %cmp3 = icmp slt i32 %88, 5
  %89 = select i1 %cmp3, i32 39679881, i32 -514738666
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload17, align 4
  %cmp5 = icmp slt i32 %90, 5
  %91 = select i1 %cmp5, i32 825683066, i32 -514738666
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload14, align 4
  store i32 340749946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload13, align 4
  store i32 340749946, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %92 = load i32, i32* %retval.reload, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %93 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %93, 0
  store i32 -842508993, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload, align 4
  %cmp1alteredBB = icmp sge i32 %94, 0
  store i32 527205113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart28, %originalBB6, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
