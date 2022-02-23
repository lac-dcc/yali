; ModuleID = 'build_ollvm/programs/68/578.ll'
source_filename = "source-C-CXX/68/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = common local_unnamed_addr global [255 x i8] zeroinitializer, align 16
@c = common local_unnamed_addr global [255 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [255 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @plus(i32 %l1, i32 %l2) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l2.addr.reg2mem = alloca i32*, align 8
  %l1.addr.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -922828623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -922828623, label %first
    i32 1213122113, label %originalBB
    i32 488843783, label %originalBBpart2
    i32 481628062, label %if.then
    i32 -829246794, label %originalBB28
    i32 107486166, label %originalBBpart230
    i32 -431476825, label %if.else
    i32 -751025133, label %originalBB32
    i32 1492437428, label %originalBBpart234
    i32 446080069, label %if.end
    i32 1945376160, label %for.cond
    i32 1289816353, label %originalBB36
    i32 -846943261, label %originalBBpart238
    i32 1995431117, label %for.body
    i32 -2117446703, label %if.then13
    i32 700936180, label %if.end21
    i32 -1880804062, label %originalBB40
    i32 605847790, label %originalBBpart242
    i32 -1257193582, label %for.inc
    i32 887295458, label %originalBB44
    i32 751044462, label %originalBBpart249
    i32 25560994, label %for.end
    i32 -130508752, label %if.then25
    i32 -1200217660, label %originalBB51
    i32 -1339492051, label %originalBBpart256
    i32 -105929193, label %if.end27
    i32 -1962736816, label %originalBBalteredBB
    i32 -184735154, label %originalBB28alteredBB
    i32 -1581781768, label %originalBB32alteredBB
    i32 957509097, label %originalBB36alteredBB
    i32 175339855, label %originalBB40alteredBB
    i32 1207199664, label %originalBB44alteredBB
    i32 636311593, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB51, %if.then25, %for.end, %originalBBpart249, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end21, %if.then13, %for.body, %originalBBpart238, %originalBB36, %for.cond, %if.end, %originalBBpart234, %originalBB32, %if.else, %originalBBpart230, %originalBB28, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1200217660, %originalBB51alteredBB ], [ 887295458, %originalBB44alteredBB ], [ -1880804062, %originalBB40alteredBB ], [ 1289816353, %originalBB36alteredBB ], [ -751025133, %originalBB32alteredBB ], [ -829246794, %originalBB28alteredBB ], [ 1213122113, %originalBBalteredBB ], [ -105929193, %originalBBpart256 ], [ %155, %originalBB51 ], [ %144, %if.then25 ], [ %135, %for.end ], [ 1945376160, %originalBBpart249 ], [ %132, %originalBB44 ], [ %121, %for.inc ], [ -1257193582, %originalBBpart242 ], [ %112, %originalBB40 ], [ %103, %if.end21 ], [ 700936180, %if.then13 ], [ %88, %for.body ], [ %79, %originalBBpart238 ], [ %78, %originalBB36 ], [ %67, %for.cond ], [ 1945376160, %if.end ], [ 446080069, %originalBBpart234 ], [ %58, %originalBB32 ], [ %48, %if.else ], [ 446080069, %originalBBpart230 ], [ %39, %originalBB28 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 1213122113, i32 -1962736816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l1.addr = alloca i32, align 4
  store i32* %l1.addr, i32** %l1.addr.reg2mem, align 8
  %l2.addr = alloca i32, align 4
  store i32* %l2.addr, i32** %l2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload63 = load volatile i32*, i32** %l1.addr.reg2mem, align 8
  store i32 %l1, i32* %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload63, align 4
  %l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reload66 = load volatile i32*, i32** %l2.addr.reg2mem, align 8
  store i32 %l2, i32* %l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reload66, align 4
  %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload62 = load volatile i32*, i32** %l1.addr.reg2mem, align 8
  %9 = load i32, i32* %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload62, align 4
  %l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reload65 = load volatile i32*, i32** %l2.addr.reg2mem, align 8
  %10 = load i32, i32* %l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reload65, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 488843783, i32 -1962736816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 481628062, i32 -431476825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -829246794, i32 -184735154
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload61 = load volatile i32*, i32** %l1.addr.reg2mem, align 8
  %30 = load i32, i32* %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload61, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload89 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %30, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload89, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 107486166, i32 -184735154
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -751025133, i32 -1581781768
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reload64 = load volatile i32*, i32** %l2.addr.reg2mem, align 8
  %49 = load i32, i32* %l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reload64, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload88 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %49, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload88, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1492437428, i32 -1581781768
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1289816353, i32 957509097
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload87 = load volatile i32*, i32** %l.reg2mem, align 8
  %69 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload87, align 4
  %cmp1 = icmp slt i32 %68, %69
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -846943261, i32 957509097
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %79 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1995431117, i32 25560994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom2 = sext i32 %82 to i64
  %arrayidx3 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %idxprom2
  %83 = load i8, i8* %arrayidx3, align 1
  %84 = add i8 %83, %81
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom6
  store i8 %84, i8* %arrayidx7, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom8
  %87 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %87, 9
  %88 = select i1 %cmp11, i32 -2117446703, i32 700936180
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom14
  %90 = load i8, i8* %arrayidx15, align 1
  %91 = add i8 %90, -10
  store i8 %91, i8* %arrayidx15, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %.neg1 = add i32 %92, 1
  %idxprom19 = sext i32 %.neg1 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom19
  %93 = load i8, i8* %arrayidx20, align 1
  %94 = add i8 %93, 1
  store i8 %94, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1880804062, i32 175339855
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 605847790, i32 175339855
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 887295458, i32 1207199664
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 751044462, i32 1207199664
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86 = load volatile i32*, i32** %l.reg2mem, align 8
  %133 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom23
  %134 = load i8, i8* %arrayidx24, align 1
  %tobool.not = icmp eq i8 %134, 0
  %135 = select i1 %tobool.not, i32 -105929193, i32 -130508752
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1200217660, i32 636311593
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload85 = load volatile i32*, i32** %l.reg2mem, align 8
  %145 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload85, align 4
  %146 = add i32 %145, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload84 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %146, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload84, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1339492051, i32 636311593
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload83 = load volatile i32*, i32** %l.reg2mem, align 8
  %156 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload83, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload = load volatile i32*, i32** %l1.addr.reg2mem, align 8
  %157 = load i32, i32* %l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reg2mem.0.l1.addr.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload82 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %157, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload82, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reload = load volatile i32*, i32** %l2.addr.reg2mem, align 8
  %158 = load i32, i32* %l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reg2mem.0.l2.addr.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload81 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %158, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload81, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload80 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload79 = load volatile i32*, i32** %l.reg2mem, align 8
  %161 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload79, align 4
  %.neg = add i32 %161, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  %call2 = tail call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 192614189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192614189, label %for.cond
    i32 -359152328, label %for.body
    i32 -1640979614, label %for.inc
    i32 -1554267519, label %for.end
    i32 1468853472, label %for.cond13
    i32 -1842615606, label %for.body16
    i32 -1887003509, label %for.inc26
    i32 411168026, label %for.end28
    i32 -462978539, label %while.cond
    i32 135276078, label %originalBB
    i32 1980415880, label %originalBBpart2
    i32 -598221822, label %land.rhs
    i32 -1322407520, label %originalBB59
    i32 2064826405, label %originalBBpart261
    i32 478255863, label %land.end
    i32 189270472, label %originalBB63
    i32 -1018692047, label %originalBBpart265
    i32 916396891, label %while.body
    i32 1259894185, label %originalBB67
    i32 222474604, label %originalBBpart269
    i32 -1869510477, label %while.end
    i32 -776711527, label %for.cond37
    i32 583021102, label %for.body40
    i32 -380200643, label %for.inc45
    i32 -1731279988, label %for.end47
    i32 1715892077, label %if.then
    i32 -1632591332, label %originalBB71
    i32 165581458, label %originalBBpart273
    i32 -1635872198, label %if.end
    i32 -2042862025, label %originalBBalteredBB
    i32 -356635196, label %originalBB59alteredBB
    i32 110493615, label %originalBB63alteredBB
    i32 -1940860801, label %originalBB67alteredBB
    i32 849834464, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.then, %for.end47, %for.inc45, %for.body40, %for.cond37, %while.end, %originalBBpart269, %originalBB67, %while.body, %originalBBpart265, %originalBB63, %land.end, %originalBBpart261, %originalBB59, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %for.end28, %for.inc26, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB71alteredBB ], [ %l2.0, %originalBB67alteredBB ], [ %l2.0, %originalBB63alteredBB ], [ %l2.0, %originalBB59alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart273 ], [ %l2.0, %originalBB71 ], [ %l2.0, %if.then ], [ %l2.0, %for.end47 ], [ %l2.0, %for.inc45 ], [ %l2.0, %for.body40 ], [ %l2.0, %for.cond37 ], [ %l2.0, %while.end ], [ %l2.0, %originalBBpart269 ], [ %l2.0, %originalBB67 ], [ %l2.0, %while.body ], [ %l2.0, %originalBBpart265 ], [ %l2.0, %originalBB63 ], [ %l2.0, %land.end ], [ %l2.0, %originalBBpart261 ], [ %l2.0, %originalBB59 ], [ %l2.0, %land.rhs ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %while.cond ], [ %l2.0, %for.end28 ], [ %l2.0, %for.inc26 ], [ %l2.0, %for.body16 ], [ %l2.0, %for.cond13 ], [ %conv12, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB71alteredBB ], [ %111, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %if.then ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond37 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart269 ], [ %78, %originalBB67 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %land.end ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ], [ %call29, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond13 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %for.end47 ], [ %91, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %88, %while.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %for.end28 ], [ %.neg24, %for.inc26 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1632591332, %originalBB71alteredBB ], [ 1259894185, %originalBB67alteredBB ], [ 189270472, %originalBB63alteredBB ], [ -1322407520, %originalBB59alteredBB ], [ 135276078, %originalBBalteredBB ], [ -1635872198, %originalBBpart273 ], [ %110, %originalBB71 ], [ %101, %if.then ], [ %92, %for.end47 ], [ -776711527, %for.inc45 ], [ -380200643, %for.body40 ], [ %89, %for.cond37 ], [ -776711527, %while.end ], [ -462978539, %originalBBpart269 ], [ %87, %originalBB67 ], [ %77, %while.body ], [ %68, %originalBBpart265 ], [ %67, %originalBB63 ], [ %58, %land.end ], [ 478255863, %originalBBpart261 ], [ %49, %originalBB59 ], [ %40, %land.rhs ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %while.cond ], [ -462978539, %for.end28 ], [ 1468853472, %for.inc26 ], [ -1887003509, %for.body16 ], [ %6, %for.cond13 ], [ 1468853472, %for.end ], [ 192614189, %for.inc ], [ -1640979614, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %land.end ], [ %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %0 = select i1 %cmp, i32 -359152328, i32 -1554267519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = add i8 %1, -48
  %3 = xor i32 %j.0, -1
  %4 = add i32 %3, %conv
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom8
  store i8 %2, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0))
  %call11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0)) #5
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %l2.0
  %6 = select i1 %cmp14, i32 -1842615606, i32 411168026
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %8 = add i8 %7, -48
  %9 = xor i32 %j.0, -1
  %10 = add i32 %l2.0, %9
  %idxprom24 = sext i32 %10 to i64
  %arrayidx25 = getelementptr inbounds [255 x i8], [255 x i8]* @c, i64 0, i64 %idxprom24
  store i8 %8, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = tail call i32 @plus(i32 %conv, i32 %l2.0)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 135276078, i32 -2042862025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %l.0, -1
  %idxprom31 = sext i32 %20 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom31
  %21 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %21, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1980415880, i32 -2042862025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %31 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -598221822, i32 478255863
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1322407520, i32 -356635196
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %l.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2064826405, i32 -356635196
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 189270472, i32 110493615
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1018692047, i32 110493615
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %68 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 916396891, i32 -1869510477
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1259894185, i32 -1940860801
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %78 = add i32 %l.0, -1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 222474604, i32 -1940860801
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %88 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %j.0, -1
  %89 = select i1 %cmp38, i32 583021102, i32 -1731279988
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom41
  %90 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %90 to i32
  %.neg = add nsw i32 %conv43, 48
  %putchar23 = tail call i32 @putchar(i32 %.neg)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %l.0, 0
  %92 = select i1 %cmp48, i32 1715892077, i32 -1635872198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1632591332, i32 849834464
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %putchar22 = tail call i32 @putchar(i32 48)
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 165581458, i32 849834464
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
