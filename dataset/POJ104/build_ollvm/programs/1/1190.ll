; ModuleID = 'source-C-CXX/1/1190.c'
source_filename = "source-C-CXX/1/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %book.reg2mem = alloca [999 x %struct.Book]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca [30 x i32]*
  %len.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1739846960
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1739846960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -313096676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -313096676, label %first
    i32 -128385353, label %originalBB
    i32 -933549234, label %originalBBpart2
    i32 1879041768, label %for.cond
    i32 505966742, label %for.body
    i32 1496065891, label %for.cond9
    i32 -909186460, label %for.body12
    i32 1335804141, label %for.inc
    i32 958731486, label %originalBB76
    i32 -275358817, label %originalBBpart280
    i32 -62360469, label %for.end
    i32 632010378, label %originalBB82
    i32 -1834368456, label %originalBBpart284
    i32 709081964, label %for.inc22
    i32 333416425, label %for.end24
    i32 -2038912828, label %for.cond25
    i32 1656186515, label %for.body28
    i32 -1968602464, label %if.then
    i32 -1444074927, label %originalBB86
    i32 -1917352281, label %originalBBpart288
    i32 -791088919, label %if.end
    i32 1755629060, label %for.inc35
    i32 1912651096, label %for.end37
    i32 496235372, label %originalBB90
    i32 537215991, label %originalBBpart298
    i32 193128953, label %for.cond41
    i32 -1902248284, label %originalBB100
    i32 625853796, label %originalBBpart2102
    i32 1204806905, label %for.body44
    i32 38938538, label %originalBB104
    i32 -1214303721, label %originalBBpart2106
    i32 -254036822, label %for.cond51
    i32 -961603315, label %for.body54
    i32 378161093, label %if.then64
    i32 -50716436, label %if.end69
    i32 -168648916, label %for.inc70
    i32 -521357694, label %for.end72
    i32 -1019487334, label %for.inc73
    i32 590790496, label %originalBB108
    i32 1394664369, label %originalBBpart2119
    i32 1199437373, label %for.end75
    i32 -1870151211, label %originalBBalteredBB
    i32 -1278861785, label %originalBB76alteredBB
    i32 408239714, label %originalBB82alteredBB
    i32 903056157, label %originalBB86alteredBB
    i32 524569468, label %originalBB90alteredBB
    i32 1938423921, label %originalBB100alteredBB
    i32 -669694644, label %originalBB104alteredBB
    i32 -1465475638, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 -128385353, i32 -1870151211
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %sum = alloca [30 x i32], align 16
  store [30 x i32]* %sum, [30 x i32]** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %book = alloca [999 x %struct.Book], align 16
  store [999 x %struct.Book]* %book, [999 x %struct.Book]** %book.reg2mem
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload131, align 4
  %sum.reload140 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %15 = bitcast [30 x i32]* %sum.reload140 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 120, i32 16, i1 false)
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload143)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1250243496
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1250243496
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -933549234, i32 -1870151211
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1879041768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload168, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload142, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 505966742, i32 333416425
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %46 to i64
  %book.reload188 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem
  %arrayidx = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reload188, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx, i32 0, i32 0
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload166, align 4
  %idxprom1 = sext i32 %47 to i64
  %book.reload187 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reload187, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %number, i8* %arraydecay)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload165, align 4
  %idxprom4 = sext i32 %48 to i64
  %book.reload186 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem
  %arrayidx5 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reload186, i64 0, i64 %idxprom4
  %author6 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %author6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload135, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 1496065891, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload180, align 4
  %len.reload134 = load volatile i32*, i32** %len.reg2mem
  %50 = load i32, i32* %len.reload134, align 4
  %cmp10 = icmp slt i32 %49, %50
  %51 = select i1 %cmp10, i32 -909186460, i32 -62360469
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload164, align 4
  %idxprom13 = sext i32 %52 to i64
  %book.reload185 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem
  %arrayidx14 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reload185, i64 0, i64 %idxprom13
  %author15 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx14, i32 0, i32 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload179, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %author15, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %55 = sub i32 0, 65
  %56 = add i32 %conv18, %55
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %56 to i64
  %sum.reload139 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload139, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %arrayidx20, align 4
  store i32 1335804141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 958731486, i32 -1278861785
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload178, align 4
  %75 = add i32 %74, 406339883
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 406339883
  %inc21 = add nsw i32 %74, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload177, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 79644004
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 79644004
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -275358817, i32 -1278861785
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1496065891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 632010378, i32 408239714
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1834368456, i32 408239714
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 709081964, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload163, align 4
  %122 = sub i32 %121, -574432306
  %123 = add i32 %122, 1
  %124 = add i32 %123, -574432306
  %inc23 = add nsw i32 %121, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload162, align 4
  store i32 1879041768, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -2038912828, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload160, align 4
  %cmp26 = icmp slt i32 %125, 26
  %126 = select i1 %cmp26, i32 1656186515, i32 1912651096
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload159, align 4
  %idxprom29 = sext i32 %127 to i64
  %sum.reload138 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload138, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  %129 = load i32, i32* %max.reload130, align 4
  %idxprom31 = sext i32 %129 to i64
  %sum.reload137 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload137, i64 0, i64 %idxprom31
  %130 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %128, %130
  %131 = select i1 %cmp33, i32 -1968602464, i32 -791088919
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %145 = select i1 %143, i32 -1444074927, i32 903056157
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload158, align 4
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  store i32 %146, i32* %max.reload129, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1917352281, i32 903056157
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -791088919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1755629060, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload157, align 4
  %162 = sub i32 %161, 70290041
  %163 = add i32 %162, 1
  %164 = add i32 %163, 70290041
  %inc36 = add nsw i32 %161, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload156, align 4
  store i32 -2038912828, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1666946689
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1666946689
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 496235372, i32 524569468
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  %192 = load i32, i32* %max.reload128, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 65
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %192, 65
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  %197 = load i32, i32* %max.reload127, align 4
  %idxprom38 = sext i32 %197 to i64
  %sum.reload136 = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload136, i64 0, i64 %idxprom38
  %198 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %198)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 537215991, i32 524569468
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 193128953, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1902248284, i32 1938423921
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload154, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload141, align 4
  %cmp42 = icmp slt i32 %239, %240
  store i1 %cmp42, i1* %cmp42.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1477444044
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1477444044
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 625853796, i32 1938423921
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %256 = select i1 %cmp42.reload, i32 1204806905, i32 1199437373
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 949603664
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 949603664
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 38938538, i32 -669694644
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload153, align 4
  %idxprom45 = sext i32 %272 to i64
  %book.reload184 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem
  %arrayidx46 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reload184, i64 0, i64 %idxprom45
  %author47 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx46, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [30 x i8], [30 x i8]* %author47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %conv50 = trunc i64 %call49 to i32
  %len.reload133 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv50, i32* %len.reload133, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1772881981
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1772881981
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1214303721, i32 -669694644
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -254036822, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload175, align 4
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  %301 = load i32, i32* %len.reload132, align 4
  %cmp52 = icmp slt i32 %300, %301
  %302 = select i1 %cmp52, i32 -961603315, i32 -521357694
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload152, align 4
  %idxprom55 = sext i32 %303 to i64
  %book.reload183 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem
  %arrayidx56 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reload183, i64 0, i64 %idxprom55
  %author57 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx56, i32 0, i32 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload174, align 4
  %idxprom58 = sext i32 %304 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %author57, i64 0, i64 %idxprom58
  %305 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %305 to i32
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  %306 = load i32, i32* %max.reload126, align 4
  %307 = sub i32 %306, 460220384
  %308 = add i32 %307, 65
  %309 = add i32 %308, 460220384
  %add61 = add nsw i32 %306, 65
  %cmp62 = icmp eq i32 %conv60, %309
  %310 = select i1 %cmp62, i32 378161093, i32 -50716436
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload151, align 4
  %idxprom65 = sext i32 %311 to i64
  %book.reload182 = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem
  %arrayidx66 = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reload182, i64 0, i64 %idxprom65
  %number67 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx66, i32 0, i32 0
  %312 = load i32, i32* %number67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %312)
  store i32 -521357694, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -168648916, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload173, align 4
  %314 = add i32 %313, -1523388429
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1523388429
  %inc71 = add nsw i32 %313, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload172, align 4
  store i32 -254036822, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1019487334, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 590790496, i32 -1465475638
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload150, align 4
  %344 = sub i32 %343, -1791865998
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1791865998
  %inc74 = add nsw i32 %343, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload149, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 163731123
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 163731123
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1394664369, i32 -1465475638
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 193128953, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %maxalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [30 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %bookalteredBB = alloca [999 x %struct.Book], align 16
  store i32 0, i32* %maxalteredBB, align 4
  %362 = bitcast [30 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 120, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -128385353, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload171, align 4
  %_ = shl i32 %363, 1
  %_77 = shl i32 %363, 1
  %364 = sub i32 %363, -1583688502
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1583688502
  %_78 = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %363, %367
  %inc21alteredBB = add nsw i32 %363, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload170, align 4
  store i32 958731486, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 632010378, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload148, align 4
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  store i32 %369, i32* %max.reload125, align 4
  store i32 -1444074927, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  %370 = load i32, i32* %max.reload124, align 4
  %371 = sub i32 0, 893857359
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 893857359
  %_91 = sub i32 0, %370
  %374 = add i32 %373, 192572951
  %375 = add i32 %374, 65
  %376 = sub i32 %375, 192572951
  %gen92 = add i32 %373, 65
  %377 = sub i32 %370, 1387211186
  %378 = sub i32 %377, 65
  %379 = add i32 %378, 1387211186
  %_93 = sub i32 %370, 65
  %gen94 = mul i32 %379, 65
  %380 = sub i32 0, %370
  %381 = add i32 0, %380
  %_95 = sub i32 0, %370
  %382 = sub i32 0, %381
  %383 = sub i32 0, 65
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen96 = add i32 %381, 65
  %386 = sub i32 0, 65
  %387 = sub i32 %370, %386
  %addalteredBB = add nsw i32 %370, 65
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %388 = load i32, i32* %max.reload, align 4
  %idxprom38alteredBB = sext i32 %388 to i64
  %sum.reload = load volatile [30 x i32]*, [30 x i32]** %sum.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sum.reload, i64 0, i64 %idxprom38alteredBB
  %389 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %387, i32 %389)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 496235372, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload146, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload, align 4
  %cmp42alteredBB = icmp slt i32 %390, %391
  store i32 -1902248284, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload145, align 4
  %idxprom45alteredBB = sext i32 %392 to i64
  %book.reload = load volatile [999 x %struct.Book]*, [999 x %struct.Book]** %book.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [999 x %struct.Book], [999 x %struct.Book]* %book.reload, i64 0, i64 %idxprom45alteredBB
  %author47alteredBB = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx46alteredBB, i32 0, i32 1
  %arraydecay48alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %author47alteredBB, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #4
  %conv50alteredBB = trunc i64 %call49alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %conv50alteredBB, i32* %len.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 38938538, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload144, align 4
  %394 = sub i32 %393, 369706576
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 369706576
  %_109 = sub i32 %393, 1
  %gen110 = mul i32 %396, 1
  %397 = sub i32 0, 412649115
  %398 = sub i32 %397, %393
  %399 = add i32 %398, 412649115
  %_111 = sub i32 0, %393
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen112 = add i32 %399, 1
  %402 = sub i32 0, 1
  %403 = add i32 %393, %402
  %_113 = sub i32 %393, 1
  %gen114 = mul i32 %403, 1
  %404 = sub i32 0, %393
  %405 = add i32 0, %404
  %_115 = sub i32 0, %393
  %406 = add i32 %405, -777951190
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -777951190
  %gen116 = add i32 %405, 1
  %_117 = shl i32 %393, 1
  %409 = sub i32 0, %393
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc74alteredBB = add nsw i32 %393, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload, align 4
  store i32 590790496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB108, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then64, %for.body54, %for.cond51, %originalBBpart2106, %originalBB104, %for.body44, %originalBBpart2102, %originalBB100, %for.cond41, %originalBBpart298, %originalBB90, %for.end37, %for.inc35, %if.end, %originalBBpart288, %originalBB86, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB76, %for.inc, %for.body12, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
