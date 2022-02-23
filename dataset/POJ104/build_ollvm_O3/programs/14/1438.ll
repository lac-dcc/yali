; ModuleID = 'build_ollvm/programs/14/1438.ll'
source_filename = "source-C-CXX/14/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %can = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1978629784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem115.0 = phi i1 [ undef, %entry ], [ %.reg2mem115.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1978629784, label %for.cond
    i32 -1700506359, label %originalBB
    i32 -1263489087, label %originalBBpart2
    i32 -1144763834, label %for.body
    i32 575188466, label %originalBB44
    i32 23173068, label %originalBBpart246
    i32 1934484165, label %for.cond1
    i32 732862047, label %for.body3
    i32 298523410, label %land.lhs.true
    i32 318490903, label %if.then
    i32 1606416782, label %originalBB48
    i32 -1676915153, label %originalBBpart250
    i32 973670618, label %if.end
    i32 -201732493, label %for.inc
    i32 1221217455, label %for.end
    i32 1250293719, label %originalBB52
    i32 1742276100, label %originalBBpart254
    i32 -776792316, label %for.inc12
    i32 1113217553, label %for.end14
    i32 525511744, label %for.cond15
    i32 -1504424347, label %originalBB56
    i32 1818659627, label %originalBBpart258
    i32 1027319366, label %land.rhs
    i32 -121910129, label %land.end
    i32 -1242983305, label %for.body22
    i32 664307157, label %for.inc23
    i32 326202045, label %for.end25
    i32 -233651095, label %originalBB60
    i32 1171857956, label %originalBBpart267
    i32 -1199590713, label %for.cond26
    i32 625632607, label %land.rhs32
    i32 -851686293, label %land.end34
    i32 1853723706, label %for.body35
    i32 -1696497548, label %for.inc36
    i32 754313599, label %for.end38
    i32 1310583164, label %originalBB69
    i32 1164243275, label %originalBBpart2112
    i32 1430070645, label %originalBBalteredBB
    i32 1731059475, label %originalBB44alteredBB
    i32 1146475076, label %originalBB48alteredBB
    i32 1117089649, label %originalBB52alteredBB
    i32 -1842171578, label %originalBB56alteredBB
    i32 2104682293, label %originalBB60alteredBB
    i32 915385082, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB69, %for.end38, %for.inc36, %for.body35, %land.end34, %land.rhs32, %for.cond26, %originalBBpart267, %originalBB60, %for.end25, %for.inc23, %for.body22, %land.end, %land.rhs, %originalBBpart258, %originalBB56, %for.cond15, %for.end14, %for.inc12, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %originalBBpart250, %originalBB48, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB69alteredBB ], [ %x1.0, %originalBB60alteredBB ], [ %x1.0, %originalBB56alteredBB ], [ %x1.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %x1.0, %originalBB44alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB69 ], [ %x1.0, %for.end38 ], [ %x1.0, %for.inc36 ], [ %x1.0, %for.body35 ], [ %x1.0, %land.end34 ], [ %x1.0, %land.rhs32 ], [ %x1.0, %for.cond26 ], [ %x1.0, %originalBBpart267 ], [ %x1.0, %originalBB60 ], [ %x1.0, %for.end25 ], [ %x1.0, %for.inc23 ], [ %x1.0, %for.body22 ], [ %x1.0, %land.end ], [ %x1.0, %land.rhs ], [ %x1.0, %originalBBpart258 ], [ %x1.0, %originalBB56 ], [ %x1.0, %for.cond15 ], [ %x1.0, %for.end14 ], [ %x1.0, %for.inc12 ], [ %x1.0, %originalBBpart254 ], [ %x1.0, %originalBB52 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %x1.0, %if.then ], [ %x1.0, %land.lhs.true ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart246 ], [ %x1.0, %originalBB44 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB69alteredBB ], [ %y1.0, %originalBB60alteredBB ], [ %y1.0, %originalBB56alteredBB ], [ %y1.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %y1.0, %originalBB44alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB69 ], [ %y1.0, %for.end38 ], [ %y1.0, %for.inc36 ], [ %y1.0, %for.body35 ], [ %y1.0, %land.end34 ], [ %y1.0, %land.rhs32 ], [ %y1.0, %for.cond26 ], [ %y1.0, %originalBBpart267 ], [ %y1.0, %originalBB60 ], [ %y1.0, %for.end25 ], [ %y1.0, %for.inc23 ], [ %y1.0, %for.body22 ], [ %y1.0, %land.end ], [ %y1.0, %land.rhs ], [ %y1.0, %originalBBpart258 ], [ %y1.0, %originalBB56 ], [ %y1.0, %for.cond15 ], [ %y1.0, %for.end14 ], [ %y1.0, %for.inc12 ], [ %y1.0, %originalBBpart254 ], [ %y1.0, %originalBB52 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %if.end ], [ %y1.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %y1.0, %if.then ], [ %y1.0, %land.lhs.true ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart246 ], [ %y1.0, %originalBB44 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %mulalteredBB, %originalBB69alteredBB ], [ %x1.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %mul, %originalBB69 ], [ %i.0, %for.end38 ], [ %127, %for.inc36 ], [ %i.0, %for.body35 ], [ %i.0, %land.end34 ], [ %i.0, %land.rhs32 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart267 ], [ %x1.0, %originalBB60 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body22 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond15 ], [ %x1.0, %for.end14 ], [ %.neg, %for.inc12 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %150, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body35 ], [ %j.0, %land.end34 ], [ %j.0, %land.rhs32 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart267 ], [ %113, %originalBB60 ], [ %j.0, %for.end25 ], [ %103, %for.inc23 ], [ %j.0, %for.body22 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond15 ], [ %80, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBB56alteredBB ], [ %f.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %f.0, %originalBB44alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB69 ], [ %f.0, %for.end38 ], [ %f.0, %for.inc36 ], [ %f.0, %for.body35 ], [ %f.0, %land.end34 ], [ %f.0, %land.rhs32 ], [ %f.0, %for.cond26 ], [ %f.0, %originalBBpart267 ], [ %f.0, %originalBB60 ], [ %f.0, %for.end25 ], [ %f.0, %for.inc23 ], [ %f.0, %for.body22 ], [ %f.0, %land.end ], [ %f.0, %land.rhs ], [ %f.0, %originalBBpart258 ], [ %f.0, %originalBB56 ], [ %f.0, %for.cond15 ], [ %f.0, %for.end14 ], [ %f.0, %for.inc12 ], [ %f.0, %originalBBpart254 ], [ %f.0, %originalBB52 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart246 ], [ %f.0, %originalBB44 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1310583164, %originalBB69alteredBB ], [ -233651095, %originalBB60alteredBB ], [ -1504424347, %originalBB56alteredBB ], [ 1250293719, %originalBB52alteredBB ], [ 1606416782, %originalBB48alteredBB ], [ 575188466, %originalBB44alteredBB ], [ -1700506359, %originalBBalteredBB ], [ %149, %originalBB69 ], [ %136, %for.end38 ], [ -1199590713, %for.inc36 ], [ -1696497548, %for.body35 ], [ %126, %land.end34 ], [ -851686293, %land.rhs32 ], [ %124, %for.cond26 ], [ -1199590713, %originalBBpart267 ], [ %122, %originalBB60 ], [ %112, %for.end25 ], [ 525511744, %for.inc23 ], [ 664307157, %for.body22 ], [ %102, %land.end ], [ -121910129, %land.rhs ], [ %100, %originalBBpart258 ], [ %99, %originalBB56 ], [ %89, %for.cond15 ], [ 525511744, %for.end14 ], [ -1978629784, %for.inc12 ], [ -776792316, %originalBBpart254 ], [ %79, %originalBB52 ], [ %70, %for.end ], [ 1934484165, %for.inc ], [ -201732493, %if.end ], [ 973670618, %originalBBpart250 ], [ %60, %originalBB48 ], [ %51, %if.then ], [ %42, %land.lhs.true ], [ %41, %for.body3 ], [ %39, %for.cond1 ], [ 1934484165, %originalBBpart246 ], [ %37, %originalBB44 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %land.end34 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.end14 ], [ %.reg2mem.0, %for.inc12 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem115.0.be = phi i1 [ %.reg2mem115.0, %loopEntry ], [ %.reg2mem115.0, %originalBB69alteredBB ], [ %.reg2mem115.0, %originalBB60alteredBB ], [ %.reg2mem115.0, %originalBB56alteredBB ], [ %.reg2mem115.0, %originalBB52alteredBB ], [ %.reg2mem115.0, %originalBB48alteredBB ], [ %.reg2mem115.0, %originalBB44alteredBB ], [ %.reg2mem115.0, %originalBBalteredBB ], [ %.reg2mem115.0, %originalBB69 ], [ %.reg2mem115.0, %for.end38 ], [ %.reg2mem115.0, %for.inc36 ], [ %.reg2mem115.0, %for.body35 ], [ %.reg2mem115.0, %land.end34 ], [ %cmp33, %land.rhs32 ], [ false, %for.cond26 ], [ %.reg2mem115.0, %originalBBpart267 ], [ %.reg2mem115.0, %originalBB60 ], [ %.reg2mem115.0, %for.end25 ], [ %.reg2mem115.0, %for.inc23 ], [ %.reg2mem115.0, %for.body22 ], [ %.reg2mem115.0, %land.end ], [ %.reg2mem115.0, %land.rhs ], [ %.reg2mem115.0, %originalBBpart258 ], [ %.reg2mem115.0, %originalBB56 ], [ %.reg2mem115.0, %for.cond15 ], [ %.reg2mem115.0, %for.end14 ], [ %.reg2mem115.0, %for.inc12 ], [ %.reg2mem115.0, %originalBBpart254 ], [ %.reg2mem115.0, %originalBB52 ], [ %.reg2mem115.0, %for.end ], [ %.reg2mem115.0, %for.inc ], [ %.reg2mem115.0, %if.end ], [ %.reg2mem115.0, %originalBBpart250 ], [ %.reg2mem115.0, %originalBB48 ], [ %.reg2mem115.0, %if.then ], [ %.reg2mem115.0, %land.lhs.true ], [ %.reg2mem115.0, %for.body3 ], [ %.reg2mem115.0, %for.cond1 ], [ %.reg2mem115.0, %originalBBpart246 ], [ %.reg2mem115.0, %originalBB44 ], [ %.reg2mem115.0, %for.body ], [ %.reg2mem115.0, %originalBBpart2 ], [ %.reg2mem115.0, %originalBB ], [ %.reg2mem115.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1700506359, i32 1430070645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1263489087, i32 1430070645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1144763834, i32 1113217553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 575188466, i32 1731059475
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 23173068, i32 1731059475
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %38
  %39 = select i1 %cmp2.not, i32 1221217455, i32 732862047
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %can, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %40 = load i32, i32* %arrayidx5, align 4
  %cmp11 = icmp eq i32 %40, 0
  %41 = select i1 %cmp11, i32 298523410, i32 973670618
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %42 = select i1 %tobool.not, i32 973670618, i32 318490903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1606416782, i32 1146475076
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1676915153, i32 1146475076
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1250293719, i32 1117089649
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1742276100, i32 1117089649
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %80 = add i32 %y1.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1504424347, i32 -1842171578
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %can, i64 0, i64 %idxprom16, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %90, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1818659627, i32 -1842171578
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1027319366, i32 -121910129
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %j.0, %101
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %102 = select i1 %.reg2mem.0, i32 -1242983305, i32 326202045
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -233651095, i32 2104682293
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %113 = add i32 %j.0, -1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1171857956, i32 2104682293
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %can, i64 0, i64 %idxprom27, i64 %idxprom29
  %123 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %123, 0
  %124 = select i1 %cmp31, i32 625632607, i32 -851686293
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %i.0, %125
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  %126 = select i1 %.reg2mem115.0, i32 1853723706, i32 754313599
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1310583164, i32 915385082
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %137 = sub i32 -2, %x1.0
  %138 = add i32 %137, %i.0
  %139 = xor i32 %y1.0, -1
  %140 = add i32 %j.0, %139
  %mul = mul nsw i32 %140, %138
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1164243275, i32 915385082
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %151 = sub i32 -2, %x1.0
  %152 = add i32 %151, %i.0
  %153 = xor i32 %y1.0, -1
  %154 = add i32 %j.0, %153
  %mulalteredBB = mul nsw i32 %154, %152
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
