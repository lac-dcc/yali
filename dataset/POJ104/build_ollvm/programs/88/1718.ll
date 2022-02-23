; ModuleID = 'source-C-CXX/88/1718.c'
source_filename = "source-C-CXX/88/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 76536171
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 76536171
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1379736924, i32* %switchVar
  %.reg2mem84 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1379736924, label %first
    i32 234778110, label %originalBB
    i32 282102371, label %originalBBpart2
    i32 -292233605, label %for.cond
    i32 1407300179, label %for.body
    i32 2030206990, label %for.inc
    i32 -2063279077, label %for.end
    i32 -1575345871, label %for.cond1
    i32 1043815299, label %lor.rhs
    i32 2027743117, label %lor.end
    i32 -17024436, label %for.body4
    i32 -1006703287, label %originalBB27
    i32 895366532, label %originalBBpart232
    i32 2118206300, label %for.end10
    i32 2030251812, label %originalBB34
    i32 1041810914, label %originalBBpart236
    i32 848042522, label %for.cond11
    i32 -2045018919, label %for.body13
    i32 -2088415998, label %if.then
    i32 -1477548760, label %if.end
    i32 -228557569, label %originalBB38
    i32 -59568771, label %originalBBpart240
    i32 -245721665, label %for.inc20
    i32 -729563800, label %for.end22
    i32 -678457598, label %originalBB42
    i32 -1798932629, label %originalBBpart244
    i32 691309896, label %if.then24
    i32 -2123733120, label %if.end26
    i32 146559299, label %originalBBalteredBB
    i32 1142997626, label %originalBB27alteredBB
    i32 -527529460, label %originalBB34alteredBB
    i32 -1818777670, label %originalBB38alteredBB
    i32 1176194045, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 234778110, i32 146559299
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %s.reload57 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload57, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload53)
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload52, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload58 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload58, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %h.reload63 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload63, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1108029176
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1108029176
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 282102371, i32 146559299
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -292233605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %h.reload62 = load volatile i32*, i32** %h.reg2mem
  %57 = load i32, i32* %h.reload62, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload51, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 1407300179, i32 -2063279077
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.reload61 = load volatile i32*, i32** %h.reg2mem
  %60 = load i32, i32* %h.reload61, align 4
  %h.reload60 = load volatile i32*, i32** %h.reg2mem
  %61 = load i32, i32* %h.reload60, align 4
  %idxprom = sext i32 %61 to i64
  %vla.reload83 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload83, i64 %idxprom
  store i32 %60, i32* %arrayidx, align 4
  store i32 2030206990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %h.reload59 = load volatile i32*, i32** %h.reg2mem
  %62 = load i32, i32* %h.reload59, align 4
  %63 = add i32 %62, -654481391
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -654481391
  %inc = add nsw i32 %62, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %65, i32* %h.reload, align 4
  store i32 -292233605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1575345871, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload65, align 4
  %cmp2 = icmp ne i32 %66, 0
  %67 = select i1 %cmp2, i32 2027743117, i32 1043815299
  store i32 %67, i32* %switchVar
  store i1 true, i1* %.reg2mem84
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload71, align 4
  %cmp3 = icmp ne i32 %68, 0
  store i32 2027743117, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem84
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  %69 = select i1 %.reload85, i32 -17024436, i32 2118206300
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1006703287, i32 1142997626
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload64, i32* %j.reload70)
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload69, align 4
  %idxprom6 = sext i32 %84 to i64
  %vla.reload82 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload82, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload68, align 4
  %idxprom8 = sext i32 %90 to i64
  %vla.reload81 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload81, i64 %idxprom8
  store i32 %89, i32* %arrayidx9, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 895366532, i32 1142997626
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1575345871, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2030251812, i32 -527529460
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload78, align 4
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
  %156 = select i1 %154, i32 1041810914, i32 -527529460
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 848042522, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload77, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload50, align 4
  %cmp12 = icmp slt i32 %157, %158
  %159 = select i1 %cmp12, i32 -2045018919, i32 -729563800
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload76, align 4
  %idxprom14 = sext i32 %160 to i64
  %vla.reload80 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload80, i64 %idxprom14
  %161 = load i32, i32* %arrayidx15, align 4
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload75, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub = sub nsw i32 %161, %162
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload, align 4
  %166 = add i32 %165, -2103941818
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2103941818
  %sub16 = sub nsw i32 %165, 1
  %cmp17 = icmp sge i32 %164, %168
  %169 = select i1 %cmp17, i32 -2088415998, i32 -1477548760
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %170 = load i32, i32* %t.reload74, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  %s.reload56 = load volatile i32*, i32** %s.reg2mem
  %171 = load i32, i32* %s.reload56, align 4
  %172 = sub i32 %171, 497342409
  %173 = add i32 %172, 1
  %174 = add i32 %173, 497342409
  %inc19 = add nsw i32 %171, 1
  %s.reload55 = load volatile i32*, i32** %s.reg2mem
  store i32 %174, i32* %s.reload55, align 4
  store i32 -1477548760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1802306628
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1802306628
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -228557569, i32 -1818777670
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -870582062
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -870582062
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -59568771, i32 -1818777670
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -245721665, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload73, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc21 = add nsw i32 %205, 1
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  store i32 %207, i32* %t.reload72, align 4
  store i32 848042522, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 297612340
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 297612340
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -678457598, i32 1176194045
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %s.reload54 = load volatile i32*, i32** %s.reg2mem
  %223 = load i32, i32* %s.reload54, align 4
  %cmp23 = icmp eq i32 %223, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -778098511
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -778098511
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1798932629, i32 1176194045
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %239 = select i1 %cmp23.reload, i32 691309896, i32 -2123733120
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2123733120, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %240 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %240)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %241 = load i32, i32* %retval.reload, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %242 = load i32, i32* %nalteredBB, align 4
  %243 = zext i32 %242 to i64
  %244 = call i8* @llvm.stacksave()
  store i8* %244, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %243, align 16
  store i32 0, i32* %halteredBB, align 4
  store i32 234778110, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload, i32* %j.reload67)
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload66, align 4
  %idxprom6alteredBB = sext i32 %245 to i64
  %vla.reload79 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload79, i64 %idxprom6alteredBB
  %246 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %246, 1
  %247 = add i32 0, -335657012
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -335657012
  %_28 = sub i32 0, %246
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen = add i32 %249, 1
  %254 = add i32 %246, 1314645782
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1314645782
  %_29 = sub i32 %246, 1
  %gen30 = mul i32 %256, 1
  %257 = sub i32 %246, 161632115
  %258 = add i32 %257, 1
  %259 = add i32 %258, 161632115
  %addalteredBB = add nsw i32 %246, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %260 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom8alteredBB
  store i32 %259, i32* %arrayidx9alteredBB, align 4
  store i32 -1006703287, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 2030251812, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -228557569, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %261 = load i32, i32* %s.reload, align 4
  %cmp23alteredBB = icmp eq i32 %261, 0
  store i32 -678457598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then24, %originalBBpart244, %originalBB42, %for.end22, %for.inc20, %originalBBpart240, %originalBB38, %if.end, %if.then, %for.body13, %for.cond11, %originalBBpart236, %originalBB34, %for.end10, %originalBBpart232, %originalBB27, %for.body4, %lor.end, %lor.rhs, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
