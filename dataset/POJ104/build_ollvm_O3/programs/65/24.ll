; ModuleID = 'build_ollvm/programs/65/24.ll'
source_filename = "source-C-CXX/65/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %rem34.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %md = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %md to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.md to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %md, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 85984346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 85984346, label %first
    i32 -1483519653, label %if.then
    i32 1259402115, label %if.end
    i32 1229167605, label %land.lhs.true
    i32 643406678, label %lor.lhs.false
    i32 18432643, label %if.then7
    i32 899789218, label %if.end8
    i32 -507988354, label %originalBB
    i32 -2003908117, label %originalBBpart2
    i32 -316037157, label %for.cond
    i32 1148630518, label %originalBB48
    i32 1594537234, label %originalBBpart250
    i32 -58305264, label %for.body
    i32 -463957141, label %originalBB52
    i32 -1718398476, label %originalBBpart278
    i32 -628684776, label %for.inc
    i32 -138711393, label %originalBB80
    i32 -34583134, label %originalBBpart288
    i32 991537233, label %for.end
    i32 -152754628, label %for.cond16
    i32 1632563359, label %for.body18
    i32 1999940723, label %land.lhs.true21
    i32 -706867623, label %lor.lhs.false24
    i32 -395466401, label %if.then27
    i32 -1701676460, label %if.else
    i32 -1006158088, label %if.end30
    i32 284071546, label %originalBB90
    i32 -522376627, label %originalBBpart292
    i32 1962026057, label %for.inc31
    i32 123880738, label %originalBB94
    i32 1440341682, label %originalBBpart2107
    i32 1136184077, label %for.end33
    i32 -565678906, label %originalBB109
    i32 -74215207, label %originalBBpart2115
    i32 797096122, label %NodeBlock143
    i32 1886835702, label %NodeBlock141
    i32 -1492065961, label %NodeBlock139
    i32 283846016, label %LeafBlock137
    i32 1071984687, label %NodeBlock135
    i32 1874305616, label %NodeBlock133
    i32 -1034206369, label %NodeBlock
    i32 -745113873, label %LeafBlock
    i32 -362730245, label %sw.bb
    i32 -1005789344, label %originalBB117
    i32 860573489, label %originalBBpart2119
    i32 -116672950, label %sw.bb36
    i32 1627442528, label %sw.bb38
    i32 755036805, label %sw.bb40
    i32 -2021749997, label %sw.bb42
    i32 906691810, label %originalBB121
    i32 -534566912, label %originalBBpart2123
    i32 300008144, label %sw.bb44
    i32 -1156249344, label %originalBB125
    i32 -1353247475, label %originalBBpart2127
    i32 -2145863805, label %sw.bb46
    i32 1175289876, label %originalBB129
    i32 2130091827, label %originalBBpart2131
    i32 -723602221, label %NewDefault
    i32 -1879425079, label %sw.epilog
    i32 56561284, label %originalBBalteredBB
    i32 -1587645554, label %originalBB48alteredBB
    i32 -107916887, label %originalBB52alteredBB
    i32 -2068972465, label %originalBB80alteredBB
    i32 -1514499612, label %originalBB90alteredBB
    i32 -1973637633, label %originalBB94alteredBB
    i32 1540435155, label %originalBB109alteredBB
    i32 -1436233725, label %originalBB117alteredBB
    i32 -234488227, label %originalBB121alteredBB
    i32 -722606639, label %originalBB125alteredBB
    i32 403713819, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2131, %originalBB129, %sw.bb46, %originalBBpart2127, %originalBB125, %sw.bb44, %originalBBpart2123, %originalBB121, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %originalBBpart2119, %originalBB117, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock133, %NodeBlock135, %LeafBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %originalBBpart2115, %originalBB109, %for.end33, %originalBBpart2107, %originalBB94, %for.inc31, %originalBBpart292, %originalBB90, %if.end30, %if.else, %if.then27, %lor.lhs.false24, %land.lhs.true21, %for.body18, %for.cond16, %for.end, %originalBBpart288, %originalBB80, %for.inc, %originalBBpart278, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %if.end8, %if.then7, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %first
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB129alteredBB ], [ %total.0, %originalBB125alteredBB ], [ %total.0, %originalBB121alteredBB ], [ %total.0, %originalBB117alteredBB ], [ %total.0, %originalBB109alteredBB ], [ %total.0, %originalBB94alteredBB ], [ %total.0, %originalBB90alteredBB ], [ %total.0, %originalBB80alteredBB ], [ %236, %originalBB52alteredBB ], [ %total.0, %originalBB48alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %NewDefault ], [ %total.0, %originalBBpart2131 ], [ %total.0, %originalBB129 ], [ %total.0, %sw.bb46 ], [ %total.0, %originalBBpart2127 ], [ %total.0, %originalBB125 ], [ %total.0, %sw.bb44 ], [ %total.0, %originalBBpart2123 ], [ %total.0, %originalBB121 ], [ %total.0, %sw.bb42 ], [ %total.0, %sw.bb40 ], [ %total.0, %sw.bb38 ], [ %total.0, %sw.bb36 ], [ %total.0, %originalBBpart2119 ], [ %total.0, %originalBB117 ], [ %total.0, %sw.bb ], [ %total.0, %LeafBlock ], [ %total.0, %NodeBlock ], [ %total.0, %NodeBlock133 ], [ %total.0, %NodeBlock135 ], [ %total.0, %LeafBlock137 ], [ %total.0, %NodeBlock139 ], [ %total.0, %NodeBlock141 ], [ %total.0, %NodeBlock143 ], [ %total.0, %originalBBpart2115 ], [ %total.0, %originalBB109 ], [ %total.0, %for.end33 ], [ %total.0, %originalBBpart2107 ], [ %total.0, %originalBB94 ], [ %total.0, %for.inc31 ], [ %total.0, %originalBBpart292 ], [ %total.0, %originalBB90 ], [ %total.0, %if.end30 ], [ %total.0, %if.else ], [ %total.0, %if.then27 ], [ %total.0, %lor.lhs.false24 ], [ %total.0, %land.lhs.true21 ], [ %total.0, %for.body18 ], [ %total.0, %for.cond16 ], [ %92, %for.end ], [ %total.0, %originalBBpart288 ], [ %total.0, %originalBB80 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart278 ], [ %62, %originalBB52 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart250 ], [ %total.0, %originalBB48 ], [ %total.0, %for.cond ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.end8 ], [ %total.0, %if.then7 ], [ %total.0, %lor.lhs.false ], [ %total.0, %land.lhs.true ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %237, %originalBB80alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %sw.bb44 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock133 ], [ %i.0, %NodeBlock135 ], [ %i.0, %LeafBlock137 ], [ %i.0, %NodeBlock139 ], [ %i.0, %NodeBlock141 ], [ %i.0, %NodeBlock143 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end30 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %81, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %sw.bb46 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %sw.bb44 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %sw.bb42 ], [ %n.0, %sw.bb40 ], [ %n.0, %sw.bb38 ], [ %n.0, %sw.bb36 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock133 ], [ %n.0, %NodeBlock135 ], [ %n.0, %LeafBlock137 ], [ %n.0, %NodeBlock139 ], [ %n.0, %NodeBlock141 ], [ %n.0, %NodeBlock143 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB109 ], [ %n.0, %for.end33 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB94 ], [ %n.0, %for.inc31 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %if.end30 ], [ %.neg, %if.else ], [ %.neg27, %if.then27 ], [ %n.0, %lor.lhs.false24 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ %92, %for.end ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB80 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB52 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end8 ], [ %n.0, %if.then7 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %238, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %sw.bb46 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %sw.bb44 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %sw.bb42 ], [ %j.0, %sw.bb40 ], [ %j.0, %sw.bb38 ], [ %j.0, %sw.bb36 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock133 ], [ %j.0, %NodeBlock135 ], [ %j.0, %LeafBlock137 ], [ %j.0, %NodeBlock139 ], [ %j.0, %NodeBlock141 ], [ %j.0, %NodeBlock143 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2107 ], [ %126, %originalBB94 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end30 ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1175289876, %originalBB129alteredBB ], [ -1156249344, %originalBB125alteredBB ], [ 906691810, %originalBB121alteredBB ], [ -1005789344, %originalBB117alteredBB ], [ -565678906, %originalBB109alteredBB ], [ 123880738, %originalBB94alteredBB ], [ 284071546, %originalBB90alteredBB ], [ -138711393, %originalBB80alteredBB ], [ -463957141, %originalBB52alteredBB ], [ 1148630518, %originalBB48alteredBB ], [ -507988354, %originalBBalteredBB ], [ -1879425079, %NewDefault ], [ -1879425079, %originalBBpart2131 ], [ %233, %originalBB129 ], [ %224, %sw.bb46 ], [ -1879425079, %originalBBpart2127 ], [ %215, %originalBB125 ], [ %206, %sw.bb44 ], [ -1879425079, %originalBBpart2123 ], [ %197, %originalBB121 ], [ %188, %sw.bb42 ], [ -1879425079, %sw.bb40 ], [ -1879425079, %sw.bb38 ], [ -1879425079, %sw.bb36 ], [ -1879425079, %originalBBpart2119 ], [ %179, %originalBB117 ], [ %170, %sw.bb ], [ %161, %LeafBlock ], [ %160, %NodeBlock ], [ %159, %NodeBlock133 ], [ %158, %NodeBlock135 ], [ %157, %LeafBlock137 ], [ %156, %NodeBlock139 ], [ %155, %NodeBlock141 ], [ %154, %NodeBlock143 ], [ 797096122, %originalBBpart2115 ], [ %153, %originalBB109 ], [ %144, %for.end33 ], [ -152754628, %originalBBpart2107 ], [ %135, %originalBB94 ], [ %125, %for.inc31 ], [ 1962026057, %originalBBpart292 ], [ %116, %originalBB90 ], [ %107, %if.end30 ], [ -1006158088, %if.else ], [ -1006158088, %if.then27 ], [ %98, %lor.lhs.false24 ], [ %97, %land.lhs.true21 ], [ %96, %for.body18 ], [ %94, %for.cond16 ], [ -152754628, %for.end ], [ -316037157, %originalBBpart288 ], [ %90, %originalBB80 ], [ %80, %for.inc ], [ -628684776, %originalBBpart278 ], [ %71, %originalBB52 ], [ %59, %for.body ], [ %50, %originalBBpart250 ], [ %49, %originalBB48 ], [ %39, %for.cond ], [ -316037157, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end8 ], [ 899789218, %if.then7 ], [ %12, %lor.lhs.false ], [ %10, %land.lhs.true ], [ %8, %if.end ], [ 1259402115, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 400
  %2 = select i1 %cmp, i32 -1483519653, i32 1259402115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %4 = add i32 %3, -400
  %rem = srem i32 %4, 400
  %5 = add nsw i32 %rem, 400
  store i32 %5, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %7 = and i32 %6, 3
  %cmp2 = icmp eq i32 %7, 0
  %8 = select i1 %cmp2, i32 1229167605, i32 643406678
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %y, align 4
  %rem3 = srem i32 %9, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4.not, i32 643406678, i32 18432643
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %rem5 = srem i32 %11, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %12 = select i1 %cmp6, i32 18432643, i32 899789218
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 29, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -507988354, i32 56561284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2003908117, i32 56561284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1148630518, i32 -1587645554
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %i.0, %40
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1594537234, i32 -1587645554
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %50 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -58305264, i32 991537233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -463957141, i32 -107916887
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  %idxprom = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %md, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx11, align 4
  %rem12 = srem i32 %61, 7
  %62 = add i32 %rem12, %total.0
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1718398476, i32 -107916887
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -138711393, i32 -2068972465
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -34583134, i32 -2068972465
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %rem14 = srem i32 %91, 7
  %92 = add i32 %rem14, %total.0
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %93 = load i32, i32* %y, align 4
  %cmp17 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp17, i32 1632563359, i32 1136184077
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %95 = and i32 %j.0, 3
  %cmp20 = icmp eq i32 %95, 0
  %96 = select i1 %cmp20, i32 1999940723, i32 -706867623
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %rem22 = srem i32 %j.0, 100
  %cmp23.not = icmp eq i32 %rem22, 0
  %97 = select i1 %cmp23.not, i32 -706867623, i32 -395466401
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %rem25 = srem i32 %j.0, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %98 = select i1 %cmp26, i32 -395466401, i32 -1701676460
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg27 = add i32 %n.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 284071546, i32 -1514499612
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -522376627, i32 -1514499612
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 123880738, i32 -1973637633
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1440341682, i32 -1973637633
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -565678906, i32 1540435155
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %rem34 = srem i32 %n.0, 7
  store i32 %rem34, i32* %rem34.reg2mem, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -74215207, i32 1540435155
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload152 = load volatile i32, i32* %rem34.reg2mem, align 4
  %Pivot144 = icmp slt i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload152, 3
  %154 = select i1 %Pivot144, i32 1874305616, i32 1886835702
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload148 = load volatile i32, i32* %rem34.reg2mem, align 4
  %Pivot142 = icmp slt i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload148, 5
  %155 = select i1 %Pivot142, i32 1071984687, i32 -1492065961
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload146 = load volatile i32, i32* %rem34.reg2mem, align 4
  %Pivot140 = icmp slt i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload146, 6
  %156 = select i1 %Pivot140, i32 300008144, i32 283846016
  br label %loopEntry.backedge

LeafBlock137:                                     ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload = load volatile i32, i32* %rem34.reg2mem, align 4
  %SwitchLeaf138 = icmp eq i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload, 6
  %157 = select i1 %SwitchLeaf138, i32 -2145863805, i32 -723602221
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload147 = load volatile i32, i32* %rem34.reg2mem, align 4
  %Pivot136 = icmp slt i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload147, 4
  %158 = select i1 %Pivot136, i32 755036805, i32 -2021749997
  br label %loopEntry.backedge

NodeBlock133:                                     ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload151 = load volatile i32, i32* %rem34.reg2mem, align 4
  %Pivot134 = icmp slt i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload151, 1
  %159 = select i1 %Pivot134, i32 -745113873, i32 -1034206369
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload149 = load volatile i32, i32* %rem34.reg2mem, align 4
  %Pivot = icmp slt i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload149, 2
  %160 = select i1 %Pivot, i32 -116672950, i32 1627442528
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload150 = load volatile i32, i32* %rem34.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem34.reg2mem.0.rem34.reg2mem.0.rem34.reg2mem.0.rem34.reload150, 0
  %161 = select i1 %SwitchLeaf, i32 -362730245, i32 -723602221
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1005789344, i32 -1436233725
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 860573489, i32 -1436233725
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 906691810, i32 -234488227
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -534566912, i32 -234488227
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1156249344, i32 -722606639
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1353247475, i32 -722606639
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1175289876, i32 403713819
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2130091827, i32 403713819
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %md, i64 0, i64 %idxpromalteredBB
  %235 = load i32, i32* %arrayidx11alteredBB, align 4
  %rem12alteredBB = srem i32 %235, 7
  %236 = add i32 %rem12alteredBB, %total.0
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
