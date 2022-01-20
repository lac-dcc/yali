; ModuleID = 'source-C-CXX/44/603.c'
source_filename = "source-C-CXX/44/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %in.reg2mem = alloca i8**
  %pw.reg2mem = alloca i8**
  %ps.reg2mem = alloca i8**
  %w.reg2mem = alloca [51 x i8]*
  %s.reg2mem = alloca [51 x i8]*
  %flag.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 423702982
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 423702982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -178809273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -178809273, label %first
    i32 606827341, label %originalBB
    i32 507621438, label %originalBBpart2
    i32 -1451320592, label %while.cond
    i32 1276316056, label %while.body
    i32 1363604771, label %for.cond
    i32 730412737, label %originalBB18
    i32 -580843728, label %originalBBpart220
    i32 -2003574226, label %for.body
    i32 45502183, label %originalBB22
    i32 72293635, label %originalBBpart224
    i32 -1160551878, label %if.then
    i32 1473770453, label %if.end
    i32 1781430794, label %for.inc
    i32 -137561331, label %originalBB26
    i32 522819040, label %originalBBpart228
    i32 -1668411217, label %for.end
    i32 447825679, label %if.then13
    i32 -1251007353, label %if.end16
    i32 -1175256293, label %originalBB30
    i32 2049567457, label %originalBBpart232
    i32 -1920336946, label %while.end
    i32 88513861, label %originalBBalteredBB
    i32 -612605816, label %originalBB18alteredBB
    i32 913692322, label %originalBB22alteredBB
    i32 283715231, label %originalBB26alteredBB
    i32 -1339636815, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 606827341, i32 88513861
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %s = alloca [51 x i8], align 16
  store [51 x i8]* %s, [51 x i8]** %s.reg2mem
  %w = alloca [51 x i8], align 16
  store [51 x i8]* %w, [51 x i8]** %w.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %pw = alloca i8*, align 8
  store i8** %pw, i8*** %pw.reg2mem
  %in = alloca i8*, align 8
  store i8** %in, i8*** %in.reg2mem
  %s.reload39 = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload39, i32 0, i32 0
  %ps.reload50 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay, i8** %ps.reload50, align 8
  %w.reload40 = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload40, i32 0, i32 0
  %pw.reload64 = load volatile i8**, i8*** %pw.reg2mem
  store i8* %arraydecay1, i8** %pw.reload64, align 8
  %ps.reload49 = load volatile i8**, i8*** %ps.reg2mem
  %27 = load i8*, i8** %ps.reload49, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %pw.reload63 = load volatile i8**, i8*** %pw.reg2mem
  %28 = load i8*, i8** %pw.reload63, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 507621438, i32 88513861
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1451320592, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %pw.reload62 = load volatile i8**, i8*** %pw.reg2mem
  %55 = load i8*, i8** %pw.reload62, align 8
  %56 = load i8, i8* %55, align 1
  %conv = sext i8 %56 to i32
  %cmp = icmp ne i32 %conv, 0
  %57 = select i1 %cmp, i32 1276316056, i32 -1920336946
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %pw.reload61 = load volatile i8**, i8*** %pw.reg2mem
  %58 = load i8*, i8** %pw.reload61, align 8
  %in.reload66 = load volatile i8**, i8*** %in.reg2mem
  store i8* %58, i8** %in.reload66, align 8
  %flag.reload38 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload38, align 4
  %s.reload = load volatile [51 x i8]*, [51 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %s.reload, i32 0, i32 0
  %ps.reload48 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay4, i8** %ps.reload48, align 8
  store i32 1363604771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -317652043
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -317652043
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 730412737, i32 -612605816
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %ps.reload47 = load volatile i8**, i8*** %ps.reg2mem
  %74 = load i8*, i8** %ps.reload47, align 8
  %75 = load i8, i8* %74, align 1
  %conv5 = sext i8 %75 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -333116087
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -333116087
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -580843728, i32 -612605816
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -2003574226, i32 -1668411217
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -937500194
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -937500194
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 45502183, i32 913692322
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %pw.reload60 = load volatile i8**, i8*** %pw.reg2mem
  %119 = load i8*, i8** %pw.reload60, align 8
  %120 = load i8, i8* %119, align 1
  %conv8 = sext i8 %120 to i32
  %ps.reload46 = load volatile i8**, i8*** %ps.reg2mem
  %121 = load i8*, i8** %ps.reload46, align 8
  %122 = load i8, i8* %121, align 1
  %conv9 = sext i8 %122 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1309048029
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1309048029
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 72293635, i32 913692322
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 -1160551878, i32 1473770453
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload37 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload37, align 4
  %in.reload65 = load volatile i8**, i8*** %in.reg2mem
  %139 = load i8*, i8** %in.reload65, align 8
  %pw.reload59 = load volatile i8**, i8*** %pw.reg2mem
  store i8* %139, i8** %pw.reload59, align 8
  store i32 -1668411217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1781430794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 726995242
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 726995242
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -137561331, i32 283715231
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %pw.reload58 = load volatile i8**, i8*** %pw.reg2mem
  %167 = load i8*, i8** %pw.reload58, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %167, i32 1
  %pw.reload57 = load volatile i8**, i8*** %pw.reg2mem
  store i8* %incdec.ptr, i8** %pw.reload57, align 8
  %ps.reload45 = load volatile i8**, i8*** %ps.reg2mem
  %168 = load i8*, i8** %ps.reload45, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %168, i32 1
  %ps.reload44 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr12, i8** %ps.reload44, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -10881506
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -10881506
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 522819040, i32 283715231
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1363604771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %184 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %184, 0
  %185 = select i1 %tobool, i32 447825679, i32 -1251007353
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %in.reload = load volatile i8**, i8*** %in.reg2mem
  %186 = load i8*, i8** %in.reload, align 8
  %w.reload = load volatile [51 x i8]*, [51 x i8]** %w.reg2mem
  %arraydecay14 = getelementptr inbounds [51 x i8], [51 x i8]* %w.reload, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %186 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay14 to i64
  %187 = add i64 %sub.ptr.lhs.cast, -4270420376640185110
  %188 = sub i64 %187, %sub.ptr.rhs.cast
  %189 = sub i64 %188, -4270420376640185110
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %189)
  store i32 -1920336946, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1175256293, i32 -1339636815
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %pw.reload56 = load volatile i8**, i8*** %pw.reg2mem
  %216 = load i8*, i8** %pw.reload56, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %216, i32 1
  %pw.reload55 = load volatile i8**, i8*** %pw.reg2mem
  store i8* %incdec.ptr17, i8** %pw.reload55, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2049567457, i32 -1339636815
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1451320592, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %flagalteredBB = alloca i32, align 4
  %salteredBB = alloca [51 x i8], align 16
  %walteredBB = alloca [51 x i8], align 16
  %psalteredBB = alloca i8*, align 8
  %pwalteredBB = alloca i8*, align 8
  %inalteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %psalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %walteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %pwalteredBB, align 8
  %231 = load i8*, i8** %psalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %231)
  %232 = load i8*, i8** %pwalteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %232)
  store i32 606827341, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %ps.reload43 = load volatile i8**, i8*** %ps.reg2mem
  %233 = load i8*, i8** %ps.reload43, align 8
  %234 = load i8, i8* %233, align 1
  %conv5alteredBB = sext i8 %234 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 730412737, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %pw.reload54 = load volatile i8**, i8*** %pw.reg2mem
  %235 = load i8*, i8** %pw.reload54, align 8
  %236 = load i8, i8* %235, align 1
  %conv8alteredBB = sext i8 %236 to i32
  %ps.reload42 = load volatile i8**, i8*** %ps.reg2mem
  %237 = load i8*, i8** %ps.reload42, align 8
  %238 = load i8, i8* %237, align 1
  %conv9alteredBB = sext i8 %238 to i32
  %cmp10alteredBB = icmp ne i32 %conv8alteredBB, %conv9alteredBB
  store i32 45502183, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %pw.reload53 = load volatile i8**, i8*** %pw.reg2mem
  %239 = load i8*, i8** %pw.reload53, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %239, i32 1
  %pw.reload52 = load volatile i8**, i8*** %pw.reg2mem
  store i8* %incdec.ptralteredBB, i8** %pw.reload52, align 8
  %ps.reload41 = load volatile i8**, i8*** %ps.reg2mem
  %240 = load i8*, i8** %ps.reload41, align 8
  %incdec.ptr12alteredBB = getelementptr inbounds i8, i8* %240, i32 1
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr12alteredBB, i8** %ps.reload, align 8
  store i32 -137561331, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %pw.reload51 = load volatile i8**, i8*** %pw.reg2mem
  %241 = load i8*, i8** %pw.reload51, align 8
  %incdec.ptr17alteredBB = getelementptr inbounds i8, i8* %241, i32 1
  %pw.reload = load volatile i8**, i8*** %pw.reg2mem
  store i8* %incdec.ptr17alteredBB, i8** %pw.reload, align 8
  store i32 -1175256293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %if.end16, %if.then13, %for.end, %originalBBpart228, %originalBB26, %for.inc, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
