; ModuleID = 'build_ollvm/programs/5/1522.ll'
source_filename = "source-C-CXX/5/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  %cc = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %cc to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cc, i64 0, i64 0
  store i32 99, i32* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 487444235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 487444235, label %for.cond
    i32 288283095, label %for.body
    i32 372229107, label %for.cond2
    i32 867678039, label %originalBB
    i32 1406090900, label %originalBBpart2
    i32 1808934535, label %for.body4
    i32 238611464, label %originalBB72
    i32 37206584, label %originalBBpart274
    i32 -760396000, label %for.cond5
    i32 -963362544, label %originalBB76
    i32 -1713824293, label %originalBBpart278
    i32 -394752678, label %for.body7
    i32 -157895621, label %for.inc
    i32 -1740729852, label %for.end
    i32 991771134, label %for.inc11
    i32 -455148957, label %originalBB80
    i32 122393489, label %originalBBpart287
    i32 -551313978, label %for.end13
    i32 1250959284, label %for.cond14
    i32 1251799253, label %for.body16
    i32 1108857680, label %for.cond17
    i32 -1600825490, label %for.body19
    i32 -1318959046, label %if.then
    i32 -191443341, label %originalBB89
    i32 -1695271045, label %originalBBpart291
    i32 -1795831175, label %if.else
    i32 -1564039438, label %if.then26
    i32 1512614203, label %if.else32
    i32 -2107356733, label %if.then34
    i32 -278432751, label %if.else40
    i32 -16384485, label %if.then43
    i32 -662944544, label %originalBB93
    i32 -394231274, label %originalBBpart2102
    i32 1259998865, label %if.end
    i32 -117877477, label %if.end49
    i32 222242203, label %originalBB104
    i32 1633370250, label %originalBBpart2106
    i32 -848422933, label %if.end50
    i32 -626396275, label %if.end51
    i32 1302738480, label %originalBB108
    i32 282485397, label %originalBBpart2110
    i32 1270302571, label %for.inc52
    i32 1977036007, label %for.end54
    i32 1683314176, label %for.inc55
    i32 -1661976750, label %for.end57
    i32 311216337, label %for.inc60
    i32 -1318980405, label %for.end62
    i32 1697592446, label %originalBB112
    i32 633878005, label %originalBBpart2114
    i32 -395014160, label %for.cond63
    i32 1013315173, label %for.body65
    i32 1517565002, label %for.inc69
    i32 1279881826, label %for.end71
    i32 -315215067, label %originalBBalteredBB
    i32 858055231, label %originalBB72alteredBB
    i32 1688223157, label %originalBB76alteredBB
    i32 1100951885, label %originalBB80alteredBB
    i32 -2086137161, label %originalBB89alteredBB
    i32 -366700142, label %originalBB93alteredBB
    i32 -41877811, label %originalBB104alteredBB
    i32 860989442, label %originalBB108alteredBB
    i32 969580357, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.body65, %for.cond63, %originalBBpart2114, %originalBB112, %for.end62, %for.inc60, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2110, %originalBB108, %if.end51, %if.end50, %originalBBpart2106, %originalBB104, %if.end49, %if.end, %originalBBpart2102, %originalBB93, %if.then43, %if.else40, %if.then34, %if.else32, %if.then26, %if.else, %originalBBpart291, %originalBB89, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %originalBBpart287, %originalBB80, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart278, %originalBB76, %for.cond5, %originalBBpart274, %originalBB72, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc69 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %k.0, %for.end62 ], [ %174, %for.inc60 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end49 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then43 ], [ %k.0, %if.else40 ], [ %k.0, %if.then34 ], [ %k.0, %if.else32 ], [ %k.0, %if.then26 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %196, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end57 ], [ %.neg39, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then43 ], [ %i.0, %if.else40 ], [ %i.0, %if.then34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart287 ], [ %71, %originalBB80 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %173, %for.inc52 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then43 ], [ %j.0, %if.else40 ], [ %j.0, %if.then34 ], [ %j.0, %if.else32 ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %.neg40, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB112alteredBB ], [ %result.0, %originalBB108alteredBB ], [ %result.0, %originalBB104alteredBB ], [ %200, %originalBB93alteredBB ], [ %198, %originalBB89alteredBB ], [ %result.0, %originalBB80alteredBB ], [ %result.0, %originalBB76alteredBB ], [ %result.0, %originalBB72alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc69 ], [ %result.0, %for.body65 ], [ %result.0, %for.cond63 ], [ %result.0, %originalBBpart2114 ], [ %result.0, %originalBB112 ], [ %result.0, %for.end62 ], [ %result.0, %for.inc60 ], [ 0, %for.end57 ], [ %result.0, %for.inc55 ], [ %result.0, %for.end54 ], [ %result.0, %for.inc52 ], [ %result.0, %originalBBpart2110 ], [ %result.0, %originalBB108 ], [ %result.0, %if.end51 ], [ %result.0, %if.end50 ], [ %result.0, %originalBBpart2106 ], [ %result.0, %originalBB104 ], [ %result.0, %if.end49 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2102 ], [ %127, %originalBB93 ], [ %result.0, %if.then43 ], [ %result.0, %if.else40 ], [ %113, %if.then34 ], [ %result.0, %if.else32 ], [ %110, %if.then26 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart291 ], [ %96, %originalBB89 ], [ %result.0, %if.then ], [ %result.0, %for.body19 ], [ %result.0, %for.cond17 ], [ %result.0, %for.body16 ], [ %result.0, %for.cond14 ], [ %result.0, %for.end13 ], [ %result.0, %originalBBpart287 ], [ %result.0, %originalBB80 ], [ %result.0, %for.inc11 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body7 ], [ %result.0, %originalBBpart278 ], [ %result.0, %originalBB76 ], [ %result.0, %for.cond5 ], [ %result.0, %originalBBpart274 ], [ %result.0, %originalBB72 ], [ %result.0, %for.body4 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond2 ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1697592446, %originalBB112alteredBB ], [ 1302738480, %originalBB108alteredBB ], [ 222242203, %originalBB104alteredBB ], [ -662944544, %originalBB93alteredBB ], [ -191443341, %originalBB89alteredBB ], [ -455148957, %originalBB80alteredBB ], [ -963362544, %originalBB76alteredBB ], [ 238611464, %originalBB72alteredBB ], [ 867678039, %originalBBalteredBB ], [ -395014160, %for.inc69 ], [ 1517565002, %for.body65 ], [ %194, %for.cond63 ], [ -395014160, %originalBBpart2114 ], [ %192, %originalBB112 ], [ %183, %for.end62 ], [ 487444235, %for.inc60 ], [ 311216337, %for.end57 ], [ 1250959284, %for.inc55 ], [ 1683314176, %for.end54 ], [ 1108857680, %for.inc52 ], [ 1270302571, %originalBBpart2110 ], [ %172, %originalBB108 ], [ %163, %if.end51 ], [ -626396275, %if.end50 ], [ -848422933, %originalBBpart2106 ], [ %154, %originalBB104 ], [ %145, %if.end49 ], [ -117877477, %if.end ], [ 1259998865, %originalBBpart2102 ], [ %136, %originalBB93 ], [ %125, %if.then43 ], [ %116, %if.else40 ], [ -117877477, %if.then34 ], [ %111, %if.else32 ], [ -848422933, %if.then26 ], [ %108, %if.else ], [ -626396275, %originalBBpart291 ], [ %105, %originalBB89 ], [ %94, %if.then ], [ %85, %for.body19 ], [ %84, %for.cond17 ], [ 1108857680, %for.body16 ], [ %82, %for.cond14 ], [ 1250959284, %for.end13 ], [ 372229107, %originalBBpart287 ], [ %80, %originalBB80 ], [ %70, %for.inc11 ], [ 991771134, %for.end ], [ -760396000, %for.inc ], [ -157895621, %for.body7 ], [ %61, %originalBBpart278 ], [ %60, %originalBB76 ], [ %50, %for.cond5 ], [ -760396000, %originalBBpart274 ], [ %41, %originalBB72 ], [ %32, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond2 ], [ 372229107, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp, i32 288283095, i32 -1318980405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 867678039, i32 -315215067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %row, align 4
  %cmp3 = icmp slt i32 %i.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1406090900, i32 -315215067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1808934535, i32 -551313978
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 238611464, i32 858055231
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 37206584, i32 858055231
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -963362544, i32 1688223157
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %51 = load i32, i32* %col, align 4
  %cmp6 = icmp slt i32 %j.0, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1713824293, i32 1688223157
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -394752678, i32 -1740729852
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -455148957, i32 1100951885
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 122393489, i32 1100951885
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp15, i32 1251799253, i32 -1661976750
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %83 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp18, i32 -1600825490, i32 1977036007
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 0
  %85 = select i1 %cmp20, i32 -1318959046, i32 -1795831175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -191443341, i32 -2086137161
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom21, i64 %idxprom23
  %95 = load i32, i32* %arrayidx24, align 4
  %96 = add i32 %95, %result.0
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1695271045, i32 -2086137161
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %row, align 4
  %107 = add i32 %106, -1
  %cmp25 = icmp eq i32 %i.0, %107
  %108 = select i1 %cmp25, i32 -1564039438, i32 1512614203
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom27, i64 %idxprom29
  %109 = load i32, i32* %arrayidx30, align 4
  %110 = add i32 %109, %result.0
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 0
  %111 = select i1 %cmp33, i32 -2107356733, i32 -278432751
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom35, i64 %idxprom37
  %112 = load i32, i32* %arrayidx38, align 4
  %113 = add i32 %112, %result.0
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %114 = load i32, i32* %col, align 4
  %115 = add i32 %114, -1
  %cmp42 = icmp eq i32 %j.0, %115
  %116 = select i1 %cmp42, i32 -16384485, i32 1259998865
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -662944544, i32 -366700142
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom44, i64 %idxprom46
  %126 = load i32, i32* %arrayidx47, align 4
  %127 = add i32 %126, %result.0
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -394231274, i32 -366700142
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 222242203, i32 -41877811
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1633370250, i32 -41877811
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1302738480, i32 860989442
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 282485397, i32 860989442
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cc, i64 0, i64 %idxprom58
  store i32 %result.0, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %174 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1697592446, i32 969580357
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 633878005, i32 969580357
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %k.0, %193
  %194 = select i1 %cmp64, i32 1013315173, i32 1279881826
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cc, i64 0, i64 %idxprom66
  %195 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %197 = load i32, i32* %arrayidx24alteredBB, align 4
  %198 = add i32 %197, %result.0
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %199 = load i32, i32* %arrayidx47alteredBB, align 4
  %200 = add i32 %199, %result.0
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
