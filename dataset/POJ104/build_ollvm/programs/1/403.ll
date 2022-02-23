; ModuleID = 'source-C-CXX/1/403.c'
source_filename = "source-C-CXX/1/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chs = type { [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global %struct.chs* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@cs = common global [1 x %struct.chs] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %z.reg2mem = alloca i32**
  %zm.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %cs.reg2mem = alloca %struct.chs**
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 882251305
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 882251305
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 625349593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 625349593, label %first
    i32 -1001960471, label %originalBB
    i32 -1122607561, label %originalBBpart2
    i32 -1524515767, label %for.cond
    i32 736461459, label %originalBB99
    i32 -1647574733, label %originalBBpart2101
    i32 407598012, label %for.body
    i32 1738225045, label %originalBB103
    i32 -183036954, label %originalBBpart2105
    i32 -1841619592, label %for.inc
    i32 -552068819, label %originalBB107
    i32 174207400, label %originalBBpart2109
    i32 -284704602, label %for.end
    i32 -1492826664, label %for.cond5
    i32 974053429, label %for.body10
    i32 2021866741, label %for.inc11
    i32 695355382, label %for.end13
    i32 -1885522796, label %for.cond14
    i32 -1409447650, label %for.body19
    i32 -1040131421, label %originalBB111
    i32 1194046696, label %originalBBpart2113
    i32 2125798466, label %for.cond26
    i32 1761977568, label %for.body30
    i32 -281982924, label %for.inc36
    i32 465058992, label %for.end38
    i32 -412555102, label %for.inc39
    i32 -285042668, label %for.end41
    i32 141474253, label %for.cond43
    i32 1433585984, label %for.body48
    i32 -1705135403, label %if.then
    i32 291036593, label %if.end
    i32 -1864590333, label %for.inc56
    i32 1048141286, label %for.end58
    i32 342151303, label %for.cond65
    i32 462405237, label %for.body70
    i32 748632444, label %for.cond77
    i32 -665330725, label %for.body81
    i32 1348667822, label %if.then85
    i32 1475957099, label %if.end88
    i32 -1478966709, label %for.inc89
    i32 -229868975, label %for.end91
    i32 -298340056, label %originalBB115
    i32 1524967911, label %originalBBpart2117
    i32 1141033172, label %for.inc92
    i32 -100953850, label %originalBB119
    i32 1065977043, label %originalBBpart2121
    i32 1021222241, label %for.end94
    i32 1984700970, label %originalBBalteredBB
    i32 764908419, label %originalBB99alteredBB
    i32 -1939889017, label %originalBB103alteredBB
    i32 1933508728, label %originalBB107alteredBB
    i32 -1422015468, label %originalBB111alteredBB
    i32 -1363425751, label %originalBB115alteredBB
    i32 1070756463, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 -1001960471, i32 1984700970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %cs = alloca %struct.chs*, align 8
  store %struct.chs** %cs, %struct.chs*** %cs.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %zm = alloca [26 x i32], align 16
  store [26 x i32]* %zm, [26 x i32]** %zm.reg2mem
  %z = alloca i32*, align 8
  store i32** %z, i32*** %z.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload129, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 32, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %16 = bitcast i8* %call1 to %struct.chs*
  %cs.reload138 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem
  store %struct.chs* %16, %struct.chs** %cs.reload138, align 8
  %cs.reload137 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem
  %17 = load %struct.chs*, %struct.chs** %cs.reload137, align 8
  store %struct.chs* %17, %struct.chs** @p, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1691589763
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1691589763
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1122607561, i32 1984700970
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1524515767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1760532725
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1760532725
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 736461459, i32 764908419
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %72 = load %struct.chs*, %struct.chs** @p, align 8
  %cs.reload136 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem
  %73 = load %struct.chs*, %struct.chs** %cs.reload136, align 8
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload128, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds %struct.chs, %struct.chs* %73, i64 %idx.ext
  %cmp = icmp ult %struct.chs* %72, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1647574733, i32 764908419
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 407598012, i32 -284704602
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1600108920
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1600108920
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1738225045, i32 -1939889017
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %129 = load %struct.chs*, %struct.chs** @p, align 8
  %num = getelementptr inbounds %struct.chs, %struct.chs* %129, i32 0, i32 1
  %130 = load %struct.chs*, %struct.chs** @p, align 8
  %zz = getelementptr inbounds %struct.chs, %struct.chs* %130, i32 0, i32 0
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %zz, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1320617888
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1320617888
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -183036954, i32 -1939889017
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1841619592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -945198453
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -945198453
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -552068819, i32 1933508728
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %173 = load %struct.chs*, %struct.chs** @p, align 8
  %incdec.ptr = getelementptr inbounds %struct.chs, %struct.chs* %173, i32 1
  store %struct.chs* %incdec.ptr, %struct.chs** @p, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1240820393
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1240820393
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 174207400, i32 1933508728
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1524515767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zm.reload150 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem
  %arraydecay4 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reload150, i32 0, i32 0
  %z.reload160 = load volatile i32**, i32*** %z.reg2mem
  store i32* %arraydecay4, i32** %z.reload160, align 8
  store i32 -1492826664, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %z.reload159 = load volatile i32**, i32*** %z.reg2mem
  %201 = load i32*, i32** %z.reload159, align 8
  %zm.reload149 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem
  %arraydecay6 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reload149, i32 0, i32 0
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay6, i64 26
  %cmp8 = icmp ult i32* %201, %add.ptr7
  %202 = select i1 %cmp8, i32 974053429, i32 695355382
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %z.reload158 = load volatile i32**, i32*** %z.reg2mem
  %203 = load i32*, i32** %z.reload158, align 8
  store i32 0, i32* %203, align 4
  store i32 2021866741, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %z.reload157 = load volatile i32**, i32*** %z.reg2mem
  %204 = load i32*, i32** %z.reload157, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %204, i32 1
  %z.reload156 = load volatile i32**, i32*** %z.reg2mem
  store i32* %incdec.ptr12, i32** %z.reload156, align 8
  store i32 -1492826664, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %cs.reload135 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem
  %205 = load %struct.chs*, %struct.chs** %cs.reload135, align 8
  store %struct.chs* %205, %struct.chs** @p, align 8
  store i32 -1885522796, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %206 = load %struct.chs*, %struct.chs** @p, align 8
  %cs.reload134 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem
  %207 = load %struct.chs*, %struct.chs** %cs.reload134, align 8
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload127, align 4
  %idx.ext15 = sext i32 %208 to i64
  %add.ptr16 = getelementptr inbounds %struct.chs, %struct.chs* %207, i64 %idx.ext15
  %cmp17 = icmp ult %struct.chs* %206, %add.ptr16
  %209 = select i1 %cmp17, i32 -1409447650, i32 -285042668
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -482450405
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -482450405
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1040131421, i32 -1422015468
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %237 = load %struct.chs*, %struct.chs** @p, align 8
  %zz20 = getelementptr inbounds %struct.chs, %struct.chs* %237, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [27 x i8], [27 x i8]* %zz20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %conv23 = trunc i64 %call22 to i32
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv23, i32* %l.reload140, align 4
  %238 = load %struct.chs*, %struct.chs** @p, align 8
  %zz24 = getelementptr inbounds %struct.chs, %struct.chs* %238, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [27 x i8], [27 x i8]* %zz24, i32 0, i32 0
  %q.reload170 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay25, i8** %q.reload170, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 804635209
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 804635209
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1194046696, i32 -1422015468
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2125798466, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %q.reload169 = load volatile i8**, i8*** %q.reg2mem
  %266 = load i8*, i8** %q.reload169, align 8
  %267 = load i8, i8* %266, align 1
  %conv27 = sext i8 %267 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %268 = select i1 %cmp28, i32 1761977568, i32 465058992
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %q.reload168 = load volatile i8**, i8*** %q.reg2mem
  %269 = load i8*, i8** %q.reload168, align 8
  %270 = load i8, i8* %269, align 1
  %conv31 = sext i8 %270 to i32
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv31, i32* %a.reload143, align 4
  %zm.reload148 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem
  %arraydecay32 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reload148, i32 0, i32 0
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %271 = load i32, i32* %a.reload142, align 4
  %idx.ext33 = sext i32 %271 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -65
  %272 = load i32, i32* %add.ptr35, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc = add nsw i32 %272, 1
  store i32 %274, i32* %add.ptr35, align 4
  store i32 -281982924, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %q.reload167 = load volatile i8**, i8*** %q.reg2mem
  %275 = load i8*, i8** %q.reload167, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %275, i32 1
  %q.reload166 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr37, i8** %q.reload166, align 8
  store i32 2125798466, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -412555102, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %276 = load %struct.chs*, %struct.chs** @p, align 8
  %incdec.ptr40 = getelementptr inbounds %struct.chs, %struct.chs* %276, i32 1
  store %struct.chs* %incdec.ptr40, %struct.chs** @p, align 8
  store i32 -1885522796, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload175, align 4
  %zm.reload147 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem
  %arraydecay42 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reload147, i32 0, i32 0
  %z.reload155 = load volatile i32**, i32*** %z.reg2mem
  store i32* %arraydecay42, i32** %z.reload155, align 8
  store i32 141474253, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %z.reload154 = load volatile i32**, i32*** %z.reg2mem
  %277 = load i32*, i32** %z.reload154, align 8
  %zm.reload146 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem
  %arraydecay44 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reload146, i32 0, i32 0
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay44, i64 26
  %cmp46 = icmp ult i32* %277, %add.ptr45
  %278 = select i1 %cmp46, i32 1433585984, i32 1048141286
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %z.reload153 = load volatile i32**, i32*** %z.reg2mem
  %279 = load i32*, i32** %z.reload153, align 8
  %280 = load i32, i32* %279, align 4
  %zm.reload145 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem
  %arraydecay49 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reload145, i32 0, i32 0
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  %281 = load i32, i32* %max.reload174, align 4
  %idx.ext50 = sext i32 %281 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %282 = load i32, i32* %add.ptr51, align 4
  %cmp52 = icmp sgt i32 %280, %282
  %283 = select i1 %cmp52, i32 -1705135403, i32 291036593
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload152 = load volatile i32**, i32*** %z.reg2mem
  %284 = load i32*, i32** %z.reload152, align 8
  %zm.reload144 = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem
  %arraydecay54 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reload144, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %284 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay54 to i64
  %285 = sub i64 %sub.ptr.lhs.cast, -401058457595944331
  %286 = sub i64 %285, %sub.ptr.rhs.cast
  %287 = add i64 %286, -401058457595944331
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %287, 4
  %conv55 = trunc i64 %sub.ptr.div to i32
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv55, i32* %max.reload173, align 4
  store i32 291036593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1864590333, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %z.reload151 = load volatile i32**, i32*** %z.reg2mem
  %288 = load i32*, i32** %z.reload151, align 8
  %incdec.ptr57 = getelementptr inbounds i32, i32* %288, i32 1
  %z.reload = load volatile i32**, i32*** %z.reg2mem
  store i32* %incdec.ptr57, i32** %z.reload, align 8
  store i32 141474253, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  %289 = load i32, i32* %max.reload172, align 4
  %290 = sub i32 0, 65
  %291 = sub i32 %289, %290
  %add = add nsw i32 %289, 65
  %conv59 = trunc i32 %291 to i8
  %conv60 = sext i8 %conv59 to i32
  %zm.reload = load volatile [26 x i32]*, [26 x i32]** %zm.reg2mem
  %arraydecay61 = getelementptr inbounds [26 x i32], [26 x i32]* %zm.reload, i32 0, i32 0
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %292 = load i32, i32* %max.reload171, align 4
  %idx.ext62 = sext i32 %292 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %293 = load i32, i32* %add.ptr63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv60, i32 %293)
  %cs.reload133 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem
  %294 = load %struct.chs*, %struct.chs** %cs.reload133, align 8
  store %struct.chs* %294, %struct.chs** @p, align 8
  store i32 342151303, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %295 = load %struct.chs*, %struct.chs** @p, align 8
  %cs.reload132 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem
  %296 = load %struct.chs*, %struct.chs** %cs.reload132, align 8
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload126, align 4
  %idx.ext66 = sext i32 %297 to i64
  %add.ptr67 = getelementptr inbounds %struct.chs, %struct.chs* %296, i64 %idx.ext66
  %cmp68 = icmp ult %struct.chs* %295, %add.ptr67
  %298 = select i1 %cmp68, i32 462405237, i32 1021222241
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %299 = load %struct.chs*, %struct.chs** @p, align 8
  %zz71 = getelementptr inbounds %struct.chs, %struct.chs* %299, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [27 x i8], [27 x i8]* %zz71, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #5
  %conv74 = trunc i64 %call73 to i32
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv74, i32* %l.reload139, align 4
  %300 = load %struct.chs*, %struct.chs** @p, align 8
  %zz75 = getelementptr inbounds %struct.chs, %struct.chs* %300, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [27 x i8], [27 x i8]* %zz75, i32 0, i32 0
  %q.reload165 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay76, i8** %q.reload165, align 8
  store i32 748632444, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %q.reload164 = load volatile i8**, i8*** %q.reg2mem
  %301 = load i8*, i8** %q.reload164, align 8
  %302 = load i8, i8* %301, align 1
  %conv78 = sext i8 %302 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  %303 = select i1 %cmp79, i32 -665330725, i32 -229868975
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %q.reload163 = load volatile i8**, i8*** %q.reg2mem
  %304 = load i8*, i8** %q.reload163, align 8
  %305 = load i8, i8* %304, align 1
  %conv82 = sext i8 %305 to i32
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv82, i32* %a.reload141, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload, align 4
  %307 = add i32 %306, 268121332
  %308 = sub i32 %307, 65
  %309 = sub i32 %308, 268121332
  %sub = sub nsw i32 %306, 65
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %310 = load i32, i32* %max.reload, align 4
  %cmp83 = icmp eq i32 %309, %310
  %311 = select i1 %cmp83, i32 1348667822, i32 1475957099
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %312 = load %struct.chs*, %struct.chs** @p, align 8
  %num86 = getelementptr inbounds %struct.chs, %struct.chs* %312, i32 0, i32 1
  %313 = load i32, i32* %num86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %313)
  store i32 1475957099, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1478966709, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %q.reload162 = load volatile i8**, i8*** %q.reg2mem
  %314 = load i8*, i8** %q.reload162, align 8
  %incdec.ptr90 = getelementptr inbounds i8, i8* %314, i32 1
  %q.reload161 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr90, i8** %q.reload161, align 8
  store i32 748632444, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -298340056, i32 -1363425751
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1624438792
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1624438792
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1524967911, i32 -1363425751
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1141033172, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -747788287
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -747788287
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -100953850, i32 1070756463
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %371 = load %struct.chs*, %struct.chs** @p, align 8
  %incdec.ptr93 = getelementptr inbounds %struct.chs, %struct.chs* %371, i32 1
  store %struct.chs* %incdec.ptr93, %struct.chs** @p, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -35536701
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -35536701
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1065977043, i32 1070756463
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 342151303, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %cs.reload131 = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem
  %387 = load %struct.chs*, %struct.chs** %cs.reload131, align 8
  %388 = bitcast %struct.chs* %387 to i8*
  call void @free(i8* %388) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %csalteredBB = alloca %struct.chs*, align 8
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %zmalteredBB = alloca [26 x i32], align 16
  %zalteredBB = alloca i32*, align 8
  %qalteredBB = alloca i8*, align 8
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %389 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %389 to i64
  %_ = shl i64 32, %convalteredBB
  %_95 = shl i64 32, %convalteredBB
  %390 = sub i64 32, 1477940687909005952
  %391 = sub i64 %390, %convalteredBB
  %392 = add i64 %391, 1477940687909005952
  %_96 = sub i64 32, %convalteredBB
  %gen = mul i64 %392, %convalteredBB
  %393 = sub i64 0, -2683730830100475835
  %394 = sub i64 %393, 32
  %395 = add i64 %394, -2683730830100475835
  %_97 = sub i64 0, 32
  %396 = sub i64 %395, -3316403283366121707
  %397 = add i64 %396, %convalteredBB
  %398 = add i64 %397, -3316403283366121707
  %gen98 = add i64 %395, %convalteredBB
  %mulalteredBB = mul i64 32, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %399 = bitcast i8* %call1alteredBB to %struct.chs*
  store %struct.chs* %399, %struct.chs** %csalteredBB, align 8
  %400 = load %struct.chs*, %struct.chs** %csalteredBB, align 8
  store %struct.chs* %400, %struct.chs** @p, align 8
  store i32 -1001960471, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %401 = load %struct.chs*, %struct.chs** @p, align 8
  %cs.reload = load volatile %struct.chs**, %struct.chs*** %cs.reg2mem
  %402 = load %struct.chs*, %struct.chs** %cs.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload, align 4
  %idx.extalteredBB = sext i32 %403 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.chs, %struct.chs* %402, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult %struct.chs* %401, %add.ptralteredBB
  store i32 736461459, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %404 = load %struct.chs*, %struct.chs** @p, align 8
  %numalteredBB = getelementptr inbounds %struct.chs, %struct.chs* %404, i32 0, i32 1
  %405 = load %struct.chs*, %struct.chs** @p, align 8
  %zzalteredBB = getelementptr inbounds %struct.chs, %struct.chs* %405, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %zzalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 1738225045, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %406 = load %struct.chs*, %struct.chs** @p, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.chs, %struct.chs* %406, i32 1
  store %struct.chs* %incdec.ptralteredBB, %struct.chs** @p, align 8
  store i32 -552068819, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %407 = load %struct.chs*, %struct.chs** @p, align 8
  %zz20alteredBB = getelementptr inbounds %struct.chs, %struct.chs* %407, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %zz20alteredBB, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #5
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %conv23alteredBB, i32* %l.reload, align 4
  %408 = load %struct.chs*, %struct.chs** @p, align 8
  %zz24alteredBB = getelementptr inbounds %struct.chs, %struct.chs* %408, i32 0, i32 0
  %arraydecay25alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %zz24alteredBB, i32 0, i32 0
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay25alteredBB, i8** %q.reload, align 8
  store i32 -1040131421, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -298340056, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %409 = load %struct.chs*, %struct.chs** @p, align 8
  %incdec.ptr93alteredBB = getelementptr inbounds %struct.chs, %struct.chs* %409, i32 1
  store %struct.chs* %incdec.ptr93alteredBB, %struct.chs** @p, align 8
  store i32 -100953850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %for.inc92, %originalBBpart2117, %originalBB115, %for.end91, %for.inc89, %if.end88, %if.then85, %for.body81, %for.cond77, %for.body70, %for.cond65, %for.end58, %for.inc56, %if.end, %if.then, %for.body48, %for.cond43, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.body30, %for.cond26, %originalBBpart2113, %originalBB111, %for.body19, %for.cond14, %for.end13, %for.inc11, %for.body10, %for.cond5, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
