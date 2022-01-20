; ModuleID = 'source-C-CXX/44/394.c'
source_filename = "source-C-CXX/44/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@main.j = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %str2.reg2mem = alloca [50 x [50 x i8]]*
  %str1.reg2mem = alloca [50 x i8]*
  %str.reg2mem = alloca [50 x i8]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -358737270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -358737270, label %first
    i32 1737420775, label %originalBB
    i32 510528480, label %originalBBpart2
    i32 -2057655347, label %for.cond
    i32 -1231592631, label %originalBB64
    i32 -1733937740, label %originalBBpart266
    i32 1649299428, label %for.body
    i32 -1849175587, label %originalBB68
    i32 -1452124596, label %originalBBpart270
    i32 2083053942, label %for.cond8
    i32 -1988815408, label %for.body13
    i32 -1159295701, label %originalBB72
    i32 -65416552, label %originalBBpart284
    i32 1503818780, label %if.then
    i32 1049986205, label %if.end
    i32 1454405958, label %for.inc
    i32 861110471, label %originalBB86
    i32 163243036, label %originalBBpart2101
    i32 1782094173, label %for.end
    i32 -113376565, label %for.inc28
    i32 812285678, label %for.end30
    i32 1723615168, label %for.cond31
    i32 159439852, label %for.body34
    i32 664125995, label %originalBB103
    i32 -1697153338, label %originalBBpart2105
    i32 -1724805681, label %if.then42
    i32 -911786024, label %if.end43
    i32 -470952404, label %originalBB107
    i32 13963949, label %originalBBpart2109
    i32 -715396001, label %for.inc44
    i32 66178353, label %originalBB111
    i32 593565198, label %originalBBpart2122
    i32 1653732948, label %for.end46
    i32 1638491441, label %originalBBalteredBB
    i32 -678563157, label %originalBB64alteredBB
    i32 1706185547, label %originalBB68alteredBB
    i32 -1584406775, label %originalBB72alteredBB
    i32 -2020553157, label %originalBB86alteredBB
    i32 -1498315337, label %originalBB103alteredBB
    i32 860255157, label %originalBB107alteredBB
    i32 495728192, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 1737420775, i32 1638491441
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [50 x i8], align 16
  store [50 x i8]* %str, [50 x i8]** %str.reg2mem
  %str1 = alloca [50 x i8], align 16
  store [50 x i8]* %str1, [50 x i8]** %str1.reg2mem
  %str2 = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %str2, [50 x [50 x i8]]** %str2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %str.reload129 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload129, i32 0, i32 0
  %str1.reload132 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload132, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %str.reload128 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload128, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len1.reload141 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload141, align 4
  %str1.reload131 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload131, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %len2.reload143 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv6, i32* %len2.reload143, align 4
  %len2.reload142 = load volatile i32*, i32** %len2.reg2mem
  %14 = load i32, i32* %len2.reload142, align 4
  %len1.reload140 = load volatile i32*, i32** %len1.reg2mem
  %15 = load i32, i32* %len1.reload140, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub = sub nsw i32 %14, %15
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %17, 1
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 %21, i32* %n.reload173, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 930311472
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 930311472
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 510528480, i32 1638491441
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2057655347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1231592631, i32 -678563157
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload158, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload172, align 4
  %cmp = icmp slt i32 %63, %64
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 375731809
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 375731809
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1733937740, i32 -678563157
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 1649299428, i32 812285678
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 41953710
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 41953710
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1849175587, i32 1706185547
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload170, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1452124596, i32 1706185547
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2083053942, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %134 = load i32, i32* @main.j, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %135 = load i32, i32* %len2.reload, align 4
  %cmp9 = icmp slt i32 %134, %135
  %conv10 = zext i1 %cmp9 to i32
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload169, align 4
  %len1.reload139 = load volatile i32*, i32** %len1.reg2mem
  %137 = load i32, i32* %len1.reload139, align 4
  %cmp11 = icmp slt i32 %136, %137
  %138 = select i1 %cmp11, i32 -1988815408, i32 1782094173
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1310724362
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1310724362
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1159295701, i32 -1584406775
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %str1.reload130 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload130, i32 0, i32 0
  %154 = load i32, i32* @main.j, align 4
  %idx.ext = sext i32 %154 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext
  %155 = load i8, i8* %add.ptr, align 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %156 to i64
  %str2.reload136 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str2.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str2.reload136, i64 0, i64 %idxprom
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload168, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom15
  store i8 %155, i8* %arrayidx16, align 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload167, align 4
  %len1.reload138 = load volatile i32*, i32** %len1.reg2mem
  %159 = load i32, i32* %len1.reload138, align 4
  %160 = add i32 %159, -521811412
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -521811412
  %sub17 = sub nsw i32 %159, 1
  %cmp18 = icmp eq i32 %158, %162
  store i1 %cmp18, i1* %cmp18.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 765912286
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 765912286
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -65416552, i32 -1584406775
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %190 = select i1 %cmp18.reload, i32 1503818780, i32 1049986205
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload156, align 4
  %idxprom20 = sext i32 %191 to i64
  %str2.reload135 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str2.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str2.reload135, i64 0, i64 %idxprom20
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload166, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add22 = add nsw i32 %192, 1
  %idxprom23 = sext i32 %194 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %195 = load i32, i32* @main.j, align 4
  %len1.reload137 = load volatile i32*, i32** %len1.reg2mem
  %196 = load i32, i32* %len1.reload137, align 4
  %197 = add i32 %195, 724719136
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 724719136
  %sub25 = sub nsw i32 %195, %196
  %200 = add i32 %199, -160904176
  %201 = add i32 %200, 2
  %202 = sub i32 %201, -160904176
  %add26 = add nsw i32 %199, 2
  store i32 %202, i32* @main.j, align 4
  store i32 1782094173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1454405958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 861110471, i32 -2020553157
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %217 = load i32, i32* @main.j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc = add nsw i32 %217, 1
  store i32 %221, i32* @main.j, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload165, align 4
  %223 = add i32 %222, -1436848063
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1436848063
  %inc27 = add nsw i32 %222, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload164, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 149109874
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 149109874
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 163243036, i32 -2020553157
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2083053942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -113376565, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload155, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc29 = add nsw i32 %241, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload154, align 4
  store i32 -2057655347, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1723615168, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload152, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload171, align 4
  %cmp32 = icmp slt i32 %246, %247
  %248 = select i1 %cmp32, i32 159439852, i32 1653732948
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1952131977
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1952131977
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 664125995, i32 -1498315337
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %str.reload127 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload127, i32 0, i32 0
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload151, align 4
  %idxprom36 = sext i32 %276 to i64
  %str2.reload134 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str2.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str2.reload134, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay38) #3
  %cmp40 = icmp eq i32 %call39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1948173896
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1948173896
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1697153338, i32 -1498315337
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %304 = select i1 %cmp40.reload, i32 -1724805681, i32 -911786024
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1653732948, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -470952404, i32 860255157
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1300755993
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1300755993
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 13963949, i32 860255157
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -715396001, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1685822436
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1685822436
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 66178353, i32 495728192
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload150, align 4
  %374 = sub i32 %373, -664967519
  %375 = add i32 %374, 1
  %376 = add i32 %375, -664967519
  %inc45 = add nsw i32 %373, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload149, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 593565198, i32 495728192
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1723615168, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload148, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stralteredBB = alloca [50 x i8], align 16
  %str1alteredBB = alloca [50 x i8], align 16
  %str2alteredBB = alloca [50 x [50 x i8]], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  %392 = load i32, i32* %len2alteredBB, align 4
  %393 = load i32, i32* %len1alteredBB, align 4
  %394 = add i32 %392, 430442772
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 430442772
  %_ = sub i32 %392, %393
  %gen = mul i32 %396, %393
  %397 = add i32 %392, 1940213274
  %398 = sub i32 %397, %393
  %399 = sub i32 %398, 1940213274
  %_48 = sub i32 %392, %393
  %gen49 = mul i32 %399, %393
  %_50 = shl i32 %392, %393
  %400 = sub i32 0, %392
  %401 = add i32 0, %400
  %_51 = sub i32 0, %392
  %402 = sub i32 0, %393
  %403 = sub i32 %401, %402
  %gen52 = add i32 %401, %393
  %404 = sub i32 0, %393
  %405 = add i32 %392, %404
  %_53 = sub i32 %392, %393
  %gen54 = mul i32 %405, %393
  %406 = add i32 0, -695560418
  %407 = sub i32 %406, %392
  %408 = sub i32 %407, -695560418
  %_55 = sub i32 0, %392
  %409 = add i32 %408, -1418049125
  %410 = add i32 %409, %393
  %411 = sub i32 %410, -1418049125
  %gen56 = add i32 %408, %393
  %412 = sub i32 %392, -453669584
  %413 = sub i32 %412, %393
  %414 = add i32 %413, -453669584
  %subalteredBB = sub nsw i32 %392, %393
  %_57 = shl i32 %414, 1
  %415 = add i32 0, 1401707643
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 1401707643
  %_58 = sub i32 0, %414
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen59 = add i32 %417, 1
  %_60 = shl i32 %414, 1
  %_61 = shl i32 %414, 1
  %420 = sub i32 %414, -490215750
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -490215750
  %_62 = sub i32 %414, 1
  %gen63 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %414, %423
  %addalteredBB = add nsw i32 %414, 1
  store i32 %424, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1737420775, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %425, %426
  store i32 -1231592631, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  store i32 -1849175587, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %str1.reload = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload, i32 0, i32 0
  %427 = load i32, i32* @main.j, align 4
  %idx.extalteredBB = sext i32 %427 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay14alteredBB, i64 %idx.extalteredBB
  %428 = load i8, i8* %add.ptralteredBB, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload146, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %str2.reload133 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str2.reload133, i64 0, i64 %idxpromalteredBB
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload162, align 4
  %idxprom15alteredBB = sext i32 %430 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %428, i8* %arrayidx16alteredBB, align 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload161, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %432 = load i32, i32* %len1.reload, align 4
  %433 = add i32 0, -1135741281
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -1135741281
  %_73 = sub i32 0, %432
  %436 = sub i32 %435, -2047242817
  %437 = add i32 %436, 1
  %438 = add i32 %437, -2047242817
  %gen74 = add i32 %435, 1
  %439 = add i32 0, -801937800
  %440 = sub i32 %439, %432
  %441 = sub i32 %440, -801937800
  %_75 = sub i32 0, %432
  %442 = add i32 %441, 1449434521
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1449434521
  %gen76 = add i32 %441, 1
  %445 = sub i32 0, -1724824234
  %446 = sub i32 %445, %432
  %447 = add i32 %446, -1724824234
  %_77 = sub i32 0, %432
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen78 = add i32 %447, 1
  %452 = add i32 %432, 249677724
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 249677724
  %_79 = sub i32 %432, 1
  %gen80 = mul i32 %454, 1
  %455 = sub i32 0, -577813799
  %456 = sub i32 %455, %432
  %457 = add i32 %456, -577813799
  %_81 = sub i32 0, %432
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen82 = add i32 %457, 1
  %462 = add i32 %432, 693739157
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 693739157
  %sub17alteredBB = sub nsw i32 %432, 1
  %cmp18alteredBB = icmp eq i32 %431, %464
  store i32 -1159295701, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* @main.j, align 4
  %_87 = shl i32 %465, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_88 = sub i32 0, %465
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen89 = add i32 %467, 1
  %472 = add i32 %465, 467018647
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 467018647
  %incalteredBB = add nsw i32 %465, 1
  store i32 %474, i32* @main.j, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload160, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_90 = sub i32 0, %475
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen91 = add i32 %477, 1
  %_92 = shl i32 %475, 1
  %482 = add i32 0, 1536295128
  %483 = sub i32 %482, %475
  %484 = sub i32 %483, 1536295128
  %_93 = sub i32 0, %475
  %485 = add i32 %484, -1846628236
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1846628236
  %gen94 = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = add i32 %475, %488
  %_95 = sub i32 %475, 1
  %gen96 = mul i32 %489, 1
  %490 = add i32 0, 1249477991
  %491 = sub i32 %490, %475
  %492 = sub i32 %491, 1249477991
  %_97 = sub i32 0, %475
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen98 = add i32 %492, 1
  %_99 = shl i32 %475, 1
  %497 = add i32 %475, -153652078
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -153652078
  %inc27alteredBB = add nsw i32 %475, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %499, i32* %k.reload, align 4
  store i32 861110471, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay35alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload, i32 0, i32 0
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload145, align 4
  %idxprom36alteredBB = sext i32 %500 to i64
  %str2.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str2.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str2.reload, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i32 @strcmp(i8* %arraydecay35alteredBB, i8* %arraydecay38alteredBB) #3
  %cmp40alteredBB = icmp eq i32 %call39alteredBB, 0
  store i32 664125995, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -470952404, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload144, align 4
  %_112 = shl i32 %501, 1
  %_113 = shl i32 %501, 1
  %502 = add i32 %501, -1380186711
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1380186711
  %_114 = sub i32 %501, 1
  %gen115 = mul i32 %504, 1
  %505 = add i32 %501, 1664389908
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1664389908
  %_116 = sub i32 %501, 1
  %gen117 = mul i32 %507, 1
  %_118 = shl i32 %501, 1
  %508 = sub i32 0, 1310487498
  %509 = sub i32 %508, %501
  %510 = add i32 %509, 1310487498
  %_119 = sub i32 0, %501
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen120 = add i32 %510, 1
  %515 = add i32 %501, -840228999
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -840228999
  %inc45alteredBB = add nsw i32 %501, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload, align 4
  store i32 66178353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB111, %for.inc44, %originalBBpart2109, %originalBB107, %if.end43, %if.then42, %originalBBpart2105, %originalBB103, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end, %originalBBpart2101, %originalBB86, %for.inc, %if.end, %if.then, %originalBBpart284, %originalBB72, %for.body13, %for.cond8, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
