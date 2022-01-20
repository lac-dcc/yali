; ModuleID = 'source-C-CXX/56/1533.c'
source_filename = "source-C-CXX/56/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1628214042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1628214042, label %for.cond
    i32 147070767, label %for.body
    i32 -704962282, label %if.then
    i32 555000000, label %if.then14
    i32 1430352117, label %originalBB
    i32 -1202845612, label %originalBBpart2
    i32 -1090615183, label %if.end
    i32 -1787467880, label %originalBB74
    i32 -744926399, label %originalBBpart276
    i32 1595592061, label %if.else
    i32 1317630614, label %if.then25
    i32 576213393, label %originalBB78
    i32 1187953091, label %originalBBpart280
    i32 1634035790, label %if.then32
    i32 -1339071566, label %if.then39
    i32 1615649353, label %if.end48
    i32 -583500535, label %if.end49
    i32 2002433823, label %if.else50
    i32 961469844, label %originalBB82
    i32 -625242855, label %originalBBpart284
    i32 977407734, label %if.then56
    i32 156303657, label %if.then63
    i32 -1847895401, label %originalBB86
    i32 974709935, label %originalBBpart288
    i32 -2031543018, label %if.end66
    i32 -25444110, label %originalBB90
    i32 -1232263177, label %originalBBpart292
    i32 527879134, label %if.end70
    i32 1637122368, label %originalBB94
    i32 -700677841, label %originalBBpart296
    i32 958759118, label %if.end71
    i32 -251127535, label %originalBB98
    i32 -2146460775, label %originalBBpart2100
    i32 -1747889979, label %if.end72
    i32 1799778921, label %for.inc
    i32 -1665086092, label %for.end
    i32 1488215701, label %originalBBalteredBB
    i32 1002451766, label %originalBB74alteredBB
    i32 -104193471, label %originalBB78alteredBB
    i32 1733658576, label %originalBB82alteredBB
    i32 -1566881113, label %originalBB86alteredBB
    i32 -2078167323, label %originalBB90alteredBB
    i32 269221918, label %originalBB94alteredBB
    i32 -1892370938, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 147070767, i32 -1665086092
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %3 = sub i64 %call4, 2037667677434356576
  %4 = sub i64 %3, 1
  %5 = add i64 %4, 2037667677434356576
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %5 to i32
  store i32 %conv, i32* %l, align 4
  %6 = load i8*, i8** %p, align 8
  %7 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  %8 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 114
  %9 = select i1 %cmp6, i32 -704962282, i32 1595592061
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i8*, i8** %p, align 8
  %11 = load i32, i32* %l, align 4
  %idx.ext8 = sext i32 %11 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %10, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 -1
  %12 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 101
  %13 = select i1 %cmp12, i32 555000000, i32 -1090615183
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1430352117, i32 1488215701
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %p, align 8
  %29 = load i32, i32* %l, align 4
  %idx.ext15 = sext i32 %29 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %28, i64 %idx.ext15
  store i8 0, i8* %add.ptr16, align 1
  %30 = load i8*, i8** %p, align 8
  %31 = load i32, i32* %l, align 4
  %idx.ext17 = sext i32 %31 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %30, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 -1
  store i8 0, i8* %add.ptr19, align 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1618900457
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1618900457
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1202845612, i32 1488215701
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1090615183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -174804480
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -174804480
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1787467880, i32 1002451766
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -971653863
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -971653863
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -744926399, i32 1002451766
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1747889979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i8*, i8** %p, align 8
  %102 = load i32, i32* %l, align 4
  %idx.ext20 = sext i32 %102 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %101, i64 %idx.ext20
  %103 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %103 to i32
  %cmp23 = icmp eq i32 %conv22, 103
  %104 = select i1 %cmp23, i32 1317630614, i32 2002433823
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 576213393, i32 -104193471
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %119 = load i8*, i8** %p, align 8
  %120 = load i32, i32* %l, align 4
  %idx.ext26 = sext i32 %120 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %119, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 -1
  %121 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %121 to i32
  %cmp30 = icmp eq i32 %conv29, 110
  store i1 %cmp30, i1* %cmp30.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1187953091, i32 -104193471
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %136 = select i1 %cmp30.reload, i32 1634035790, i32 -583500535
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %137 = load i8*, i8** %p, align 8
  %138 = load i32, i32* %l, align 4
  %idx.ext33 = sext i32 %138 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %137, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 -2
  %139 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %139 to i32
  %cmp37 = icmp eq i32 %conv36, 105
  %140 = select i1 %cmp37, i32 -1339071566, i32 1615649353
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %141 = load i8*, i8** %p, align 8
  %142 = load i32, i32* %l, align 4
  %idx.ext40 = sext i32 %142 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %141, i64 %idx.ext40
  store i8 0, i8* %add.ptr41, align 1
  %143 = load i8*, i8** %p, align 8
  %144 = load i32, i32* %l, align 4
  %idx.ext42 = sext i32 %144 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %143, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr43, i64 -1
  store i8 0, i8* %add.ptr44, align 1
  %145 = load i8*, i8** %p, align 8
  %146 = load i32, i32* %l, align 4
  %idx.ext45 = sext i32 %146 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %145, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr46, i64 -2
  store i8 0, i8* %add.ptr47, align 1
  store i32 1615649353, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -583500535, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 958759118, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 292833653
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 292833653
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 961469844, i32 1733658576
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %162 = load i8*, i8** %p, align 8
  %163 = load i32, i32* %l, align 4
  %idx.ext51 = sext i32 %163 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %162, i64 %idx.ext51
  %164 = load i8, i8* %add.ptr52, align 1
  %conv53 = sext i8 %164 to i32
  %cmp54 = icmp eq i32 %conv53, 121
  store i1 %cmp54, i1* %cmp54.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -625242855, i32 1733658576
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %179 = select i1 %cmp54.reload, i32 977407734, i32 527879134
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %180 = load i8*, i8** %p, align 8
  %181 = load i32, i32* %l, align 4
  %idx.ext57 = sext i32 %181 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %180, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr58, i64 -1
  %182 = load i8, i8* %add.ptr59, align 1
  %conv60 = sext i8 %182 to i32
  %cmp61 = icmp eq i32 %conv60, 108
  %183 = select i1 %cmp61, i32 156303657, i32 -2031543018
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1847895401, i32 -1566881113
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %198 = load i8*, i8** %p, align 8
  %199 = load i32, i32* %l, align 4
  %idx.ext64 = sext i32 %199 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %198, i64 %idx.ext64
  store i8 0, i8* %add.ptr65, align 1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 974709935, i32 -1566881113
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2031543018, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1407214828
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1407214828
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -25444110, i32 -2078167323
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %229 = load i8*, i8** %p, align 8
  %230 = load i32, i32* %l, align 4
  %idx.ext67 = sext i32 %230 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %229, i64 %idx.ext67
  %add.ptr69 = getelementptr inbounds i8, i8* %add.ptr68, i64 -1
  store i8 0, i8* %add.ptr69, align 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1454253220
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1454253220
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1232263177, i32 -2078167323
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 527879134, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1637122368, i32 269221918
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -641595904
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -641595904
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -700677841, i32 269221918
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 958759118, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1777153121
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1777153121
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -251127535, i32 -1892370938
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2146460775, i32 -1892370938
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1747889979, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %316 = load i8*, i8** %p, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %316)
  store i32 1799778921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -2120300746
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -2120300746
  %inc = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -1628214042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i8*, i8** %p, align 8
  %322 = load i32, i32* %l, align 4
  %idx.ext15alteredBB = sext i32 %322 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %321, i64 %idx.ext15alteredBB
  store i8 0, i8* %add.ptr16alteredBB, align 1
  %323 = load i8*, i8** %p, align 8
  %324 = load i32, i32* %l, align 4
  %idx.ext17alteredBB = sext i32 %324 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %323, i64 %idx.ext17alteredBB
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %add.ptr18alteredBB, i64 -1
  store i8 0, i8* %add.ptr19alteredBB, align 1
  store i32 1430352117, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1787467880, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %325 = load i8*, i8** %p, align 8
  %326 = load i32, i32* %l, align 4
  %idx.ext26alteredBB = sext i32 %326 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %325, i64 %idx.ext26alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %add.ptr27alteredBB, i64 -1
  %327 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %327 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 110
  store i32 576213393, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %328 = load i8*, i8** %p, align 8
  %329 = load i32, i32* %l, align 4
  %idx.ext51alteredBB = sext i32 %329 to i64
  %add.ptr52alteredBB = getelementptr inbounds i8, i8* %328, i64 %idx.ext51alteredBB
  %330 = load i8, i8* %add.ptr52alteredBB, align 1
  %conv53alteredBB = sext i8 %330 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 121
  store i32 961469844, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %331 = load i8*, i8** %p, align 8
  %332 = load i32, i32* %l, align 4
  %idx.ext64alteredBB = sext i32 %332 to i64
  %add.ptr65alteredBB = getelementptr inbounds i8, i8* %331, i64 %idx.ext64alteredBB
  store i8 0, i8* %add.ptr65alteredBB, align 1
  store i32 -1847895401, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %333 = load i8*, i8** %p, align 8
  %334 = load i32, i32* %l, align 4
  %idx.ext67alteredBB = sext i32 %334 to i64
  %add.ptr68alteredBB = getelementptr inbounds i8, i8* %333, i64 %idx.ext67alteredBB
  %add.ptr69alteredBB = getelementptr inbounds i8, i8* %add.ptr68alteredBB, i64 -1
  store i8 0, i8* %add.ptr69alteredBB, align 1
  store i32 -25444110, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1637122368, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -251127535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc, %if.end72, %originalBBpart2100, %originalBB98, %if.end71, %originalBBpart296, %originalBB94, %if.end70, %originalBBpart292, %originalBB90, %if.end66, %originalBBpart288, %originalBB86, %if.then63, %if.then56, %originalBBpart284, %originalBB82, %if.else50, %if.end49, %if.end48, %if.then39, %if.then32, %originalBBpart280, %originalBB78, %if.then25, %if.else, %originalBBpart276, %originalBB74, %if.end, %originalBBpart2, %originalBB, %if.then14, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
