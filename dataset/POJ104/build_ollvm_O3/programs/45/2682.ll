; ModuleID = 'build_ollvm/programs/45/2682.ll'
source_filename = "source-C-CXX/45/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1605164301, i32 1340484047
  %9 = select i1 %7, i32 -1733521817, i32 1340484047
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %z.0.ph = phi i32 [ undef, %entry ], [ %z.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1148545525, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 1148545525, label %first
    i32 -354268473, label %loopEntry.outer4.backedge
    i32 -1733521817, label %loopEntry.outer.backedge
    i32 1605164301, label %originalBBpart2
    i32 730932189, label %if.else
    i32 -1351123004, label %if.end
    i32 1340484047, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 -354268473, i32 730932189
  br label %loopEntry.outer4.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ -1351123004, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %z.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %z.0.ph.be = phi i32 [ %y, %if.else ], [ %x, %originalBBalteredBB ], [ %x, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ -1351123004, %if.else ], [ -1733521817, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1216374185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1216374185, label %for.cond
    i32 75656272, label %originalBB
    i32 724546874, label %originalBBpart2
    i32 1675741380, label %for.body
    i32 -489055915, label %for.cond1
    i32 -614307490, label %for.body3
    i32 -1263607538, label %for.inc
    i32 17414821, label %for.end
    i32 -315842130, label %for.inc7
    i32 1162033252, label %originalBB89
    i32 -295634468, label %originalBBpart291
    i32 -1570827018, label %for.end9
    i32 -1725363560, label %originalBB93
    i32 1380853155, label %originalBBpart295
    i32 -1739926182, label %for.cond11
    i32 60639696, label %land.rhs
    i32 -950443864, label %land.end
    i32 1000263452, label %originalBB97
    i32 915366738, label %originalBBpart299
    i32 663566691, label %for.body16
    i32 2040195325, label %if.then
    i32 1004467444, label %if.end
    i32 709324125, label %if.then23
    i32 -736290451, label %if.end24
    i32 959350231, label %for.cond25
    i32 557994059, label %for.body28
    i32 -473421925, label %for.inc34
    i32 -1526306689, label %originalBB101
    i32 2002297541, label %originalBBpart2104
    i32 1828481069, label %for.end36
    i32 369895748, label %for.cond37
    i32 -1049162179, label %originalBB106
    i32 -758370994, label %originalBBpart2128
    i32 2035058853, label %for.body41
    i32 -1603701571, label %for.inc49
    i32 -1139532453, label %for.end51
    i32 -753991654, label %for.cond54
    i32 -1890769348, label %for.body57
    i32 -200779864, label %if.then59
    i32 -1524992430, label %originalBB130
    i32 -1639976341, label %originalBBpart2132
    i32 921669166, label %if.end60
    i32 2098147562, label %for.inc68
    i32 492807396, label %for.end69
    i32 1242563956, label %for.cond72
    i32 98660883, label %for.body74
    i32 360017770, label %if.then76
    i32 218695975, label %if.end77
    i32 1854840024, label %for.inc83
    i32 432607773, label %originalBB134
    i32 -1552344403, label %originalBBpart2148
    i32 -1034346934, label %for.end85
    i32 -248235552, label %for.inc86
    i32 184168383, label %for.end88
    i32 -1435907509, label %originalBBalteredBB
    i32 1129896632, label %originalBB89alteredBB
    i32 -1947582249, label %originalBB93alteredBB
    i32 -1274858152, label %originalBB97alteredBB
    i32 -675214985, label %originalBB101alteredBB
    i32 -635751573, label %originalBB106alteredBB
    i32 1365578247, label %originalBB130alteredBB
    i32 -1153786727, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %originalBBpart2148, %originalBB134, %for.inc83, %if.end77, %if.then76, %for.body74, %for.cond72, %for.end69, %for.inc68, %if.end60, %originalBBpart2132, %originalBB130, %if.then59, %for.body57, %for.cond54, %for.end51, %for.inc49, %for.body41, %originalBBpart2128, %originalBB106, %for.cond37, %for.end36, %originalBBpart2104, %originalBB101, %for.inc34, %for.body28, %for.cond25, %if.end24, %if.then23, %if.end, %if.then, %for.body16, %originalBBpart299, %originalBB97, %land.end, %land.rhs, %for.cond11, %originalBBpart295, %originalBB93, %for.end9, %originalBBpart291, %originalBB89, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %196, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then59 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart291 ], [ %32, %originalBB89 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %200, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %199, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2148 ], [ %186, %originalBB134 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %173, %for.end69 ], [ %170, %for.inc68 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then59 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %144, %for.end51 ], [ %141, %for.inc49 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond37 ], [ %.neg40, %for.end36 ], [ %j.0, %originalBBpart2104 ], [ %105, %originalBB101 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %i.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB134alteredBB ], [ %flag1.0, %originalBB130alteredBB ], [ %flag1.0, %originalBB106alteredBB ], [ %flag1.0, %originalBB101alteredBB ], [ %flag1.0, %originalBB97alteredBB ], [ %flag1.0, %originalBB93alteredBB ], [ %flag1.0, %originalBB89alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %for.inc86 ], [ %flag1.0, %for.end85 ], [ %flag1.0, %originalBBpart2148 ], [ %flag1.0, %originalBB134 ], [ %flag1.0, %for.inc83 ], [ %flag1.0, %if.end77 ], [ %flag1.0, %if.then76 ], [ %flag1.0, %for.body74 ], [ %flag1.0, %for.cond72 ], [ %flag1.0, %for.end69 ], [ %flag1.0, %for.inc68 ], [ %flag1.0, %if.end60 ], [ %flag1.0, %originalBBpart2132 ], [ %flag1.0, %originalBB130 ], [ %flag1.0, %if.then59 ], [ %flag1.0, %for.body57 ], [ %flag1.0, %for.cond54 ], [ %flag1.0, %for.end51 ], [ %flag1.0, %for.inc49 ], [ %flag1.0, %for.body41 ], [ %flag1.0, %originalBBpart2128 ], [ %flag1.0, %originalBB106 ], [ %flag1.0, %for.cond37 ], [ %flag1.0, %for.end36 ], [ %flag1.0, %originalBBpart2104 ], [ %flag1.0, %originalBB101 ], [ %flag1.0, %for.inc34 ], [ %flag1.0, %for.body28 ], [ %flag1.0, %for.cond25 ], [ %flag1.0, %if.end24 ], [ %flag1.0, %if.then23 ], [ %flag1.0, %if.end ], [ 1, %if.then ], [ 0, %for.body16 ], [ %flag1.0, %originalBBpart299 ], [ %flag1.0, %originalBB97 ], [ %flag1.0, %land.end ], [ %flag1.0, %land.rhs ], [ %flag1.0, %for.cond11 ], [ %flag1.0, %originalBBpart295 ], [ %flag1.0, %originalBB93 ], [ %flag1.0, %for.end9 ], [ %flag1.0, %originalBBpart291 ], [ %flag1.0, %originalBB89 ], [ %flag1.0, %for.inc7 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %for.body3 ], [ %flag1.0, %for.cond1 ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB134alteredBB ], [ %flag2.0, %originalBB130alteredBB ], [ %flag2.0, %originalBB106alteredBB ], [ %flag2.0, %originalBB101alteredBB ], [ %flag2.0, %originalBB97alteredBB ], [ %flag2.0, %originalBB93alteredBB ], [ %flag2.0, %originalBB89alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %for.inc86 ], [ %flag2.0, %for.end85 ], [ %flag2.0, %originalBBpart2148 ], [ %flag2.0, %originalBB134 ], [ %flag2.0, %for.inc83 ], [ %flag2.0, %if.end77 ], [ %flag2.0, %if.then76 ], [ %flag2.0, %for.body74 ], [ %flag2.0, %for.cond72 ], [ %flag2.0, %for.end69 ], [ %flag2.0, %for.inc68 ], [ %flag2.0, %if.end60 ], [ %flag2.0, %originalBBpart2132 ], [ %flag2.0, %originalBB130 ], [ %flag2.0, %if.then59 ], [ %flag2.0, %for.body57 ], [ %flag2.0, %for.cond54 ], [ %flag2.0, %for.end51 ], [ %flag2.0, %for.inc49 ], [ %flag2.0, %for.body41 ], [ %flag2.0, %originalBBpart2128 ], [ %flag2.0, %originalBB106 ], [ %flag2.0, %for.cond37 ], [ %flag2.0, %for.end36 ], [ %flag2.0, %originalBBpart2104 ], [ %flag2.0, %originalBB101 ], [ %flag2.0, %for.inc34 ], [ %flag2.0, %for.body28 ], [ %flag2.0, %for.cond25 ], [ %flag2.0, %if.end24 ], [ 1, %if.then23 ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then ], [ 0, %for.body16 ], [ %flag2.0, %originalBBpart299 ], [ %flag2.0, %originalBB97 ], [ %flag2.0, %land.end ], [ %flag2.0, %land.rhs ], [ %flag2.0, %for.cond11 ], [ %flag2.0, %originalBBpart295 ], [ %flag2.0, %originalBB93 ], [ %flag2.0, %for.end9 ], [ %flag2.0, %originalBBpart291 ], [ %flag2.0, %originalBB89 ], [ %flag2.0, %for.inc7 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %for.body3 ], [ %flag2.0, %for.cond1 ], [ %flag2.0, %for.body ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 432607773, %originalBB134alteredBB ], [ -1524992430, %originalBB130alteredBB ], [ -1049162179, %originalBB106alteredBB ], [ -1526306689, %originalBB101alteredBB ], [ 1000263452, %originalBB97alteredBB ], [ -1725363560, %originalBB93alteredBB ], [ 1162033252, %originalBB89alteredBB ], [ 75656272, %originalBBalteredBB ], [ -1739926182, %for.inc86 ], [ -248235552, %for.end85 ], [ 1242563956, %originalBBpart2148 ], [ %195, %originalBB134 ], [ %185, %for.inc83 ], [ 1854840024, %if.end77 ], [ -1034346934, %if.then76 ], [ %175, %for.body74 ], [ %174, %for.cond72 ], [ 1242563956, %for.end69 ], [ -753991654, %for.inc68 ], [ 2098147562, %if.end60 ], [ 492807396, %originalBBpart2132 ], [ %165, %originalBB130 ], [ %156, %if.then59 ], [ %147, %for.body57 ], [ %146, %for.cond54 ], [ -753991654, %for.end51 ], [ 369895748, %for.inc49 ], [ -1603701571, %for.body41 ], [ %136, %originalBBpart2128 ], [ %135, %originalBB106 ], [ %123, %for.cond37 ], [ 369895748, %for.end36 ], [ 959350231, %originalBBpart2104 ], [ %114, %originalBB101 ], [ %104, %for.inc34 ], [ -473421925, %for.body28 ], [ %94, %for.cond25 ], [ 959350231, %if.end24 ], [ -736290451, %if.then23 ], [ %91, %if.end ], [ 1004467444, %if.then ], [ %88, %for.body16 ], [ %85, %originalBBpart299 ], [ %84, %originalBB97 ], [ %75, %land.end ], [ -950443864, %land.rhs ], [ %64, %for.cond11 ], [ -1739926182, %originalBBpart295 ], [ %61, %originalBB93 ], [ %50, %for.end9 ], [ 1216374185, %originalBBpart291 ], [ %41, %originalBB89 ], [ %31, %for.inc7 ], [ -315842130, %for.end ], [ -489055915, %for.inc ], [ -1263607538, %for.body3 ], [ %21, %for.cond1 ], [ -489055915, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc86 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %if.end77 ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %for.body74 ], [ %.reg2mem.0, %for.cond72 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %if.then59 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %for.cond54 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %if.end24 ], [ %.reg2mem.0, %if.then23 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 75656272, i32 -1435907509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 724546874, i32 -1435907509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1675741380, i32 -1570827018
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -614307490, i32 17414821
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1162033252, i32 1129896632
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -295634468, i32 1129896632
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1725363560, i32 -1947582249
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %52 = load i32, i32* %b, align 4
  %call10 = call i32 @min(i32 %51, i32 %52)
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1380853155, i32 -1947582249
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %mul.neg = mul i32 %i.0, -2
  %63 = add i32 %62, %mul.neg
  %cmp12 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp12, i32 60639696, i32 -950443864
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %mul13.neg = mul i32 %i.0, -2
  %66 = add i32 %65, %mul13.neg
  %cmp15 = icmp sgt i32 %66, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1000263452, i32 -1274858152
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 915366738, i32 -1274858152
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %85 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 663566691, i32 184168383
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %mul17.neg = mul i32 %i.0, -2
  %87 = add i32 %86, %mul17.neg
  %cmp19 = icmp eq i32 %87, 1
  %88 = select i1 %cmp19, i32 2040195325, i32 1004467444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %mul20.neg = mul i32 %i.0, -2
  %90 = add i32 %89, %mul20.neg
  %cmp22 = icmp eq i32 %90, 1
  %91 = select i1 %cmp22, i32 709324125, i32 -736290451
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %93 = sub i32 %92, %i.0
  %cmp27 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp27, i32 557994059, i32 1828481069
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom29, i64 %idxprom31
  %95 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1526306689, i32 -675214985
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2002297541, i32 -675214985
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1049162179, i32 -635751573
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = xor i32 %i.0, -1
  %126 = add i32 %124, %125
  %cmp40 = icmp slt i32 %j.0, %126
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -758370994, i32 -635751573
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %136 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2035058853, i32 -1139532453
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %137 = load i32, i32* %b, align 4
  %138 = xor i32 %i.0, -1
  %139 = add i32 %137, %138
  %idxprom46 = sext i32 %139 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom42, i64 %idxprom46
  %140 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %143 = xor i32 %i.0, -1
  %144 = add i32 %142, %143
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  %cmp56 = icmp sgt i32 %j.0, %145
  %146 = select i1 %cmp56, i32 -1890769348, i32 492807396
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %cmp58 = icmp eq i32 %flag1.0, 1
  %147 = select i1 %cmp58, i32 -200779864, i32 921669166
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1524992430, i32 1365578247
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1639976341, i32 1365578247
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = xor i32 %i.0, -1
  %168 = add i32 %166, %167
  %idxprom63 = sext i32 %168 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom63, i64 %idxprom65
  %169 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %170 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %172 = sub i32 -2, %i.0
  %173 = add i32 %172, %171
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %j.0, %i.0
  %174 = select i1 %cmp73, i32 98660883, i32 -1034346934
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %cmp75 = icmp eq i32 %flag2.0, 1
  %175 = select i1 %cmp75, i32 360017770, i32 218695975
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom78, i64 %idxprom80
  %176 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 432607773, i32 -1153786727
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %186 = add i32 %j.0, -1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1552344403, i32 -1153786727
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %a, align 4
  %198 = load i32, i32* %b, align 4
  %call10alteredBB = call i32 @min(i32 %197, i32 %198)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
