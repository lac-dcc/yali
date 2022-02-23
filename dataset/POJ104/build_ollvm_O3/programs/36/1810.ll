; ModuleID = 'build_ollvm/programs/36/1810.ll'
source_filename = "source-C-CXX/36/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %str = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 0
  %0 = bitcast [100000 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 1, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 800094328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 800094328, label %for.cond
    i32 -99475315, label %for.body
    i32 -1572024806, label %originalBB
    i32 -761624458, label %originalBBpart2
    i32 1528812896, label %for.cond5
    i32 -583375966, label %originalBB58
    i32 1773430362, label %originalBBpart261
    i32 -110922332, label %for.body8
    i32 -1376801922, label %for.cond9
    i32 1864655242, label %for.body13
    i32 -488692282, label %if.then
    i32 1364833303, label %originalBB63
    i32 -139166371, label %originalBBpart278
    i32 1218959266, label %if.end
    i32 772624032, label %for.inc
    i32 715804567, label %for.end
    i32 1583723661, label %originalBB80
    i32 601588508, label %originalBBpart282
    i32 974634105, label %for.inc29
    i32 -1051596559, label %originalBB84
    i32 1174606867, label %originalBBpart288
    i32 1503694154, label %for.end31
    i32 312828337, label %for.cond32
    i32 428377451, label %originalBB90
    i32 48430077, label %originalBBpart299
    i32 -1216022284, label %for.body36
    i32 88220923, label %if.then41
    i32 -1234919069, label %if.end46
    i32 -1749738181, label %for.inc47
    i32 -308293549, label %for.end49
    i32 -1539815248, label %if.then52
    i32 60344191, label %originalBB101
    i32 1251926268, label %originalBBpart2103
    i32 224345574, label %if.end54
    i32 -492178343, label %originalBB105
    i32 -993107263, label %originalBBpart2107
    i32 897411818, label %for.inc55
    i32 1906427780, label %for.end57
    i32 1989568193, label %originalBBalteredBB
    i32 -912515556, label %originalBB58alteredBB
    i32 1691282040, label %originalBB63alteredBB
    i32 -1809648345, label %originalBB80alteredBB
    i32 -108515184, label %originalBB84alteredBB
    i32 2110353467, label %originalBB90alteredBB
    i32 1170156344, label %originalBB101alteredBB
    i32 -1829386958, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2107, %originalBB105, %if.end54, %originalBBpart2103, %originalBB101, %if.then52, %for.end49, %for.inc47, %if.end46, %if.then41, %for.body36, %originalBBpart299, %originalBB90, %for.cond32, %for.end31, %originalBBpart288, %originalBB84, %for.inc29, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB63, %if.then, %for.body13, %for.cond9, %for.body8, %originalBBpart261, %originalBB58, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB105alteredBB ], [ %i1.0, %originalBB101alteredBB ], [ %i1.0, %originalBB90alteredBB ], [ %i1.0, %originalBB84alteredBB ], [ %i1.0, %originalBB80alteredBB ], [ %i1.0, %originalBB63alteredBB ], [ %i1.0, %originalBB58alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %.neg, %for.inc55 ], [ %i1.0, %originalBBpart2107 ], [ %i1.0, %originalBB105 ], [ %i1.0, %if.end54 ], [ %i1.0, %originalBBpart2103 ], [ %i1.0, %originalBB101 ], [ %i1.0, %if.then52 ], [ %i1.0, %for.end49 ], [ %i1.0, %for.inc47 ], [ %i1.0, %if.end46 ], [ %i1.0, %if.then41 ], [ %i1.0, %for.body36 ], [ %i1.0, %originalBBpart299 ], [ %i1.0, %originalBB90 ], [ %i1.0, %for.cond32 ], [ %i1.0, %for.end31 ], [ %i1.0, %originalBBpart288 ], [ %i1.0, %originalBB84 ], [ %i1.0, %for.inc29 ], [ %i1.0, %originalBBpart282 ], [ %i1.0, %originalBB80 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart278 ], [ %i1.0, %originalBB63 ], [ %i1.0, %if.then ], [ %i1.0, %for.body13 ], [ %i1.0, %for.cond9 ], [ %i1.0, %for.body8 ], [ %i1.0, %originalBBpart261 ], [ %i1.0, %originalBB58 ], [ %i1.0, %for.cond5 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB105alteredBB ], [ %i3.0, %originalBB101alteredBB ], [ %i3.0, %originalBB90alteredBB ], [ %i3.0, %originalBB84alteredBB ], [ %i3.0, %originalBB80alteredBB ], [ %i3.0, %originalBB63alteredBB ], [ %i3.0, %originalBB58alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc55 ], [ %i3.0, %originalBBpart2107 ], [ %i3.0, %originalBB105 ], [ %i3.0, %if.end54 ], [ %i3.0, %originalBBpart2103 ], [ %i3.0, %originalBB101 ], [ %i3.0, %if.then52 ], [ %i3.0, %for.end49 ], [ %i3.0, %for.inc47 ], [ %i3.0, %if.end46 ], [ %i3.0, %if.then41 ], [ %i3.0, %for.body36 ], [ %i3.0, %originalBBpart299 ], [ %i3.0, %originalBB90 ], [ %i3.0, %for.cond32 ], [ %i3.0, %for.end31 ], [ %i3.0, %originalBBpart288 ], [ %i3.0, %originalBB84 ], [ %i3.0, %for.inc29 ], [ %i3.0, %originalBBpart282 ], [ %i3.0, %originalBB80 ], [ %i3.0, %for.end ], [ %.neg25, %for.inc ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart278 ], [ %i3.0, %originalBB63 ], [ %i3.0, %if.then ], [ %i3.0, %for.body13 ], [ %i3.0, %for.cond9 ], [ 0, %for.body8 ], [ %i3.0, %originalBBpart261 ], [ %i3.0, %originalBB58 ], [ %i3.0, %for.cond5 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB105alteredBB ], [ %i2.0, %originalBB101alteredBB ], [ %i2.0, %originalBB90alteredBB ], [ %170, %originalBB84alteredBB ], [ %i2.0, %originalBB80alteredBB ], [ %i2.0, %originalBB63alteredBB ], [ %i2.0, %originalBB58alteredBB ], [ 1, %originalBBalteredBB ], [ %i2.0, %for.inc55 ], [ %i2.0, %originalBBpart2107 ], [ %i2.0, %originalBB105 ], [ %i2.0, %if.end54 ], [ %i2.0, %originalBBpart2103 ], [ %i2.0, %originalBB101 ], [ %i2.0, %if.then52 ], [ %i2.0, %for.end49 ], [ %i2.0, %for.inc47 ], [ %i2.0, %if.end46 ], [ %i2.0, %if.then41 ], [ %i2.0, %for.body36 ], [ %i2.0, %originalBBpart299 ], [ %i2.0, %originalBB90 ], [ %i2.0, %for.cond32 ], [ %i2.0, %for.end31 ], [ %i2.0, %originalBBpart288 ], [ %95, %originalBB84 ], [ %i2.0, %for.inc29 ], [ %i2.0, %originalBBpart282 ], [ %i2.0, %originalBB80 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart278 ], [ %i2.0, %originalBB63 ], [ %i2.0, %if.then ], [ %i2.0, %for.body13 ], [ %i2.0, %for.cond9 ], [ %i2.0, %for.body8 ], [ %i2.0, %originalBBpart261 ], [ %i2.0, %originalBB58 ], [ %i2.0, %for.cond5 ], [ %i2.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB105alteredBB ], [ %i4.0, %originalBB101alteredBB ], [ %i4.0, %originalBB90alteredBB ], [ %i4.0, %originalBB84alteredBB ], [ %i4.0, %originalBB80alteredBB ], [ %i4.0, %originalBB63alteredBB ], [ %i4.0, %originalBB58alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.inc55 ], [ %i4.0, %originalBBpart2107 ], [ %i4.0, %originalBB105 ], [ %i4.0, %if.end54 ], [ %i4.0, %originalBBpart2103 ], [ %i4.0, %originalBB101 ], [ %i4.0, %if.then52 ], [ %i4.0, %for.end49 ], [ %128, %for.inc47 ], [ %i4.0, %if.end46 ], [ %i4.0, %if.then41 ], [ %i4.0, %for.body36 ], [ %i4.0, %originalBBpart299 ], [ %i4.0, %originalBB90 ], [ %i4.0, %for.cond32 ], [ 0, %for.end31 ], [ %i4.0, %originalBBpart288 ], [ %i4.0, %originalBB84 ], [ %i4.0, %for.inc29 ], [ %i4.0, %originalBBpart282 ], [ %i4.0, %originalBB80 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart278 ], [ %i4.0, %originalBB63 ], [ %i4.0, %if.then ], [ %i4.0, %for.body13 ], [ %i4.0, %for.cond9 ], [ %i4.0, %for.body8 ], [ %i4.0, %originalBBpart261 ], [ %i4.0, %originalBB58 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc55 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %if.end54 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.then52 ], [ %len.0, %for.end49 ], [ %len.0, %for.inc47 ], [ %len.0, %if.end46 ], [ %len.0, %if.then41 ], [ %len.0, %for.body36 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB90 ], [ %len.0, %for.cond32 ], [ %len.0, %for.end31 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB84 ], [ %len.0, %for.inc29 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB80 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB63 ], [ %len.0, %if.then ], [ %len.0, %for.body13 ], [ %len.0, %for.cond9 ], [ %len.0, %for.body8 ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB58 ], [ %len.0, %for.cond5 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.then52 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ 1, %if.then41 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB90 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB63 ], [ %m.0, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB58 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -492178343, %originalBB105alteredBB ], [ 60344191, %originalBB101alteredBB ], [ 428377451, %originalBB90alteredBB ], [ -1051596559, %originalBB84alteredBB ], [ 1583723661, %originalBB80alteredBB ], [ 1364833303, %originalBB63alteredBB ], [ -583375966, %originalBB58alteredBB ], [ -1572024806, %originalBBalteredBB ], [ 800094328, %for.inc55 ], [ 897411818, %originalBBpart2107 ], [ %165, %originalBB105 ], [ %156, %if.end54 ], [ 224345574, %originalBBpart2103 ], [ %147, %originalBB101 ], [ %138, %if.then52 ], [ %129, %for.end49 ], [ 312828337, %for.inc47 ], [ -1749738181, %if.end46 ], [ -308293549, %if.then41 ], [ %126, %for.body36 ], [ %124, %originalBBpart299 ], [ %123, %originalBB90 ], [ %113, %for.cond32 ], [ 312828337, %for.end31 ], [ 1528812896, %originalBBpart288 ], [ %104, %originalBB84 ], [ %94, %for.inc29 ], [ 974634105, %originalBBpart282 ], [ %85, %originalBB80 ], [ %76, %for.end ], [ -1376801922, %for.inc ], [ 772624032, %if.end ], [ 715804567, %originalBBpart278 ], [ %67, %originalBB63 ], [ %54, %if.then ], [ %45, %for.body13 ], [ %42, %for.cond9 ], [ -1376801922, %for.body8 ], [ %40, %originalBBpart261 ], [ %39, %originalBB58 ], [ %29, %for.cond5 ], [ 1528812896, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %cmp.not = icmp sgt i32 %i1.0, %1
  %2 = select i1 %cmp.not, i32 1906427780, i32 -99475315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1572024806, i32 1989568193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call3 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -761624458, i32 1989568193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -583375966, i32 -912515556
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %30 = add i32 %len.0, -1
  %cmp6 = icmp sle i32 %i2.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1773430362, i32 -912515556
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -110922332, i32 1503694154
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = add i32 %i2.0, -1
  %cmp11.not = icmp sgt i32 %i3.0, %41
  %42 = select i1 %cmp11.not, i32 715804567, i32 1864655242
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i2.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %i3.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom15
  %44 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %43, %44
  %45 = select i1 %cmp18, i32 -488692282, i32 1218959266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1364833303, i32 1691282040
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i3.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %55 = load i32, i32* %arrayidx21, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %i2.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %57 = load i32, i32* %arrayidx25, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %arrayidx25, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -139166371, i32 1691282040
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1583723661, i32 -1809648345
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 601588508, i32 -1809648345
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1051596559, i32 -108515184
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %95 = add i32 %i2.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1174606867, i32 -108515184
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 428377451, i32 2110353467
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %114 = add i32 %len.0, -1
  %cmp34 = icmp sle i32 %i4.0, %114
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 48430077, i32 2110353467
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %124 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1216022284, i32 -308293549
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i4.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %125 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %125, 0
  %126 = select i1 %cmp39, i32 88220923, i32 -1234919069
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i4.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom42
  %127 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %127 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv44)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %128 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %m.0, 0
  %129 = select i1 %cmp50, i32 -1539815248, i32 224345574
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 60344191, i32 1170156344
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1251926268, i32 1170156344
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -492178343, i32 -1829386958
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -993107263, i32 -1829386958
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i3.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %166 = load i32, i32* %arrayidx21alteredBB, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %arrayidx21alteredBB, align 4
  %idxprom24alteredBB = sext i32 %i2.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %168 = load i32, i32* %arrayidx25alteredBB, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
