; ModuleID = 'build_ollvm/programs/36/889.ll'
source_filename = "source-C-CXX/36/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i8], align 16
  %c = alloca [100 x i8], align 16
  %b = alloca [26 x i32], align 16
  %p = alloca [100001 x i8], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %p, i64 0, i64 0
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1201875443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1201875443, label %for.cond
    i32 740737171, label %for.body
    i32 665062122, label %for.cond6
    i32 1656799818, label %for.body9
    i32 -1450453430, label %for.cond10
    i32 1129747047, label %originalBB
    i32 2052673129, label %originalBBpart2
    i32 -1001027364, label %for.body13
    i32 2116476914, label %originalBB86
    i32 -1112921836, label %originalBBpart293
    i32 -136325252, label %if.then
    i32 206404218, label %if.end
    i32 614308825, label %originalBB95
    i32 -787589278, label %originalBBpart297
    i32 505483244, label %for.inc
    i32 -375570177, label %for.end
    i32 -532671146, label %if.then27
    i32 -1481021373, label %if.end36
    i32 -1071871383, label %originalBB99
    i32 1936377743, label %originalBBpart2101
    i32 315113417, label %for.inc37
    i32 -1138599871, label %for.end39
    i32 1472504147, label %for.cond40
    i32 1111872469, label %for.body43
    i32 596139818, label %if.then48
    i32 -450305784, label %originalBB103
    i32 -960451681, label %originalBBpart2110
    i32 1318525754, label %if.end54
    i32 279795956, label %originalBB112
    i32 -506897022, label %originalBBpart2114
    i32 831026059, label %for.inc55
    i32 -1055198309, label %for.end57
    i32 -587354551, label %if.then60
    i32 -1058605949, label %if.end63
    i32 -958430808, label %for.inc64
    i32 -734668889, label %for.end66
    i32 -1062129569, label %for.cond67
    i32 1571388397, label %for.body70
    i32 -1904279573, label %if.then76
    i32 -2004105741, label %if.else
    i32 -1702256673, label %if.end82
    i32 -1272469035, label %for.inc83
    i32 1440416524, label %for.end85
    i32 1511553463, label %originalBB116
    i32 -797337038, label %originalBBpart2118
    i32 -1404705849, label %originalBBalteredBB
    i32 -1605819064, label %originalBB86alteredBB
    i32 -1026947981, label %originalBB95alteredBB
    i32 1697057259, label %originalBB99alteredBB
    i32 -1456200064, label %originalBB103alteredBB
    i32 -1772183531, label %originalBB112alteredBB
    i32 -2099010874, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB116, %for.end85, %for.inc83, %if.end82, %if.else, %if.then76, %for.body70, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then60, %for.end57, %for.inc55, %originalBBpart2114, %originalBB112, %if.end54, %originalBBpart2110, %originalBB103, %if.then48, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2101, %originalBB99, %if.end36, %if.then27, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.then, %originalBBpart293, %originalBB86, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond6, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB116 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %if.end82 ], [ %l.0, %if.else ], [ %l.0, %if.then76 ], [ %l.0, %for.body70 ], [ %l.0, %for.cond67 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %if.end63 ], [ %l.0, %if.then60 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB103 ], [ %l.0, %if.then48 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %if.end36 ], [ %l.0, %if.then27 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB86 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond10 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB116 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %if.else ], [ %t.0, %if.then76 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %t.0, %if.then60 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then48 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end36 ], [ %70, %if.then27 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB86 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond10 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ 1, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end85 ], [ %138, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %132, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end36 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.else ], [ %j.0, %if.then76 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %130, %for.inc55 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 0, %for.end39 ], [ %.neg, %for.inc37 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end36 ], [ %j.0, %if.then27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB116 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.else ], [ %k.0, %if.then76 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then60 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end36 ], [ %k.0, %if.then27 ], [ %k.0, %for.end ], [ %67, %for.inc ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ 0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %158, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB116 ], [ %q.0, %for.end85 ], [ %q.0, %for.inc83 ], [ %q.0, %if.end82 ], [ %q.0, %if.else ], [ %q.0, %if.then76 ], [ %q.0, %for.body70 ], [ %q.0, %for.cond67 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %if.end63 ], [ %q.0, %if.then60 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart2110 ], [ %102, %originalBB103 ], [ %q.0, %if.then48 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond40 ], [ 0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %if.end36 ], [ %q.0, %if.then27 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %if.end ], [ 1, %if.then ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB86 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond10 ], [ 0, %for.body9 ], [ %q.0, %for.cond6 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1511553463, %originalBB116alteredBB ], [ 279795956, %originalBB112alteredBB ], [ -450305784, %originalBB103alteredBB ], [ -1071871383, %originalBB99alteredBB ], [ 614308825, %originalBB95alteredBB ], [ 2116476914, %originalBB86alteredBB ], [ 1129747047, %originalBBalteredBB ], [ %156, %originalBB116 ], [ %147, %for.end85 ], [ -1062129569, %for.inc83 ], [ -1272469035, %if.end82 ], [ -1702256673, %if.else ], [ -1702256673, %if.then76 ], [ %136, %for.body70 ], [ %134, %for.cond67 ], [ -1062129569, %for.end66 ], [ 1201875443, %for.inc64 ], [ -958430808, %if.end63 ], [ -1058605949, %if.then60 ], [ %131, %for.end57 ], [ 1472504147, %for.inc55 ], [ 831026059, %originalBBpart2114 ], [ %129, %originalBB112 ], [ %120, %if.end54 ], [ -1055198309, %originalBBpart2110 ], [ %111, %originalBB103 ], [ %100, %if.then48 ], [ %91, %for.body43 ], [ %89, %for.cond40 ], [ 1472504147, %for.end39 ], [ 665062122, %for.inc37 ], [ 315113417, %originalBBpart2101 ], [ %88, %originalBB99 ], [ %79, %if.end36 ], [ -1481021373, %if.then27 ], [ %68, %for.end ], [ -1450453430, %for.inc ], [ 505483244, %originalBBpart297 ], [ %66, %originalBB95 ], [ %57, %if.end ], [ -375570177, %if.then ], [ %46, %originalBBpart293 ], [ %45, %originalBB86 ], [ %32, %for.body13 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond10 ], [ -1450453430, %for.body9 ], [ %4, %for.cond6 ], [ 665062122, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 740737171, i32 -734668889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %3 = load i8, i8* %arraydecay, align 16
  store i8 %3, i8* %arrayidx, align 16
  store i32 1, i32* %arrayidx3, align 16
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %l.0
  %4 = select i1 %cmp7, i32 1656799818, i32 -1138599871
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1129747047, i32 -1404705849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, %t.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2052673129, i32 -1404705849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1001027364, i32 -375570177
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2116476914, i32 -1605819064
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [100001 x i8], [100001 x i8]* %p, i64 0, i64 %idx.ext
  %33 = load i8, i8* %add.ptr, align 1
  %conv15 = sext i8 %33 to i32
  %idx.ext17 = sext i32 %k.0 to i64
  %add.ptr18 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idx.ext17
  %34 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %34 to i32
  %35 = add nsw i32 %conv15, -365293103
  %36 = sub nsw i32 %35, %conv19
  %cmp20 = icmp eq i32 %36, -365293103
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1112921836, i32 -1605819064
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -136325252, i32 206404218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx22, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 614308825, i32 -1026947981
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -787589278, i32 -1026947981
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %q.0, 0
  %68 = select i1 %cmp25, i32 -532671146, i32 -1481021373
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idx.ext29 = sext i32 %j.0 to i64
  %add.ptr30 = getelementptr inbounds [100001 x i8], [100001 x i8]* %p, i64 0, i64 %idx.ext29
  %69 = load i8, i8* %add.ptr30, align 1
  %idxprom31 = sext i32 %t.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom31
  store i8 %69, i8* %arrayidx32, align 1
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx34, align 4
  %70 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1071871383, i32 1697057259
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1936377743, i32 1697057259
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %t.0
  %89 = select i1 %cmp41, i32 1111872469, i32 -1055198309
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom44
  %90 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %90, 1
  %91 = select i1 %cmp46, i32 596139818, i32 1318525754
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -450305784, i32 -1456200064
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom49
  %101 = load i8, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %101, i8* %arrayidx52, align 1
  %102 = add i32 %q.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -960451681, i32 -1456200064
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 279795956, i32 -1772183531
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -506897022, i32 -1772183531
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %q.0, 0
  %131 = select i1 %cmp58, i32 -587354551, i32 -1058605949
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom61
  store i8 65, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp68, i32 1571388397, i32 1440416524
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom71
  %135 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %135, 65
  %136 = select i1 %cmp74, i32 -1904279573, i32 -2004105741
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom78
  %137 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %137 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv80)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1511553463, i32 -2099010874
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -797337038, i32 -2099010874
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %157 = load i8, i8* %arrayidx50alteredBB, align 1
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51alteredBB
  store i8 %157, i8* %arrayidx52alteredBB, align 1
  %158 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
