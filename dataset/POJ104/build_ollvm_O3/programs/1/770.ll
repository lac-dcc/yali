; ModuleID = 'build_ollvm/programs/1/770.ll'
source_filename = "source-C-CXX/1/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %book = alloca [1024 x %struct.book], align 16
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arrayidx1 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 0, i32 1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arrayidx1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1032749245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1032749245, label %for.cond
    i32 -2051615254, label %for.body
    i32 -670961194, label %originalBB
    i32 2102898234, label %originalBBpart2
    i32 -121262919, label %for.inc
    i32 2045545633, label %originalBB72
    i32 762766845, label %originalBBpart282
    i32 -194429501, label %for.end
    i32 -2036669647, label %for.cond7
    i32 1013760340, label %originalBB84
    i32 -410336573, label %originalBBpart286
    i32 -1670015195, label %for.body9
    i32 340143078, label %originalBB88
    i32 -167063482, label %originalBBpart290
    i32 352442213, label %for.cond14
    i32 704950588, label %originalBB92
    i32 -2093864006, label %originalBBpart294
    i32 -2022093188, label %for.body17
    i32 -812039120, label %for.inc22
    i32 -558243531, label %for.end23
    i32 1676120253, label %for.inc24
    i32 1934900790, label %for.end26
    i32 -643011376, label %for.cond27
    i32 -334328845, label %for.body30
    i32 73107367, label %if.then
    i32 -872785627, label %originalBB96
    i32 -723200425, label %originalBBpart2102
    i32 -822437450, label %if.end
    i32 -2055793505, label %originalBB104
    i32 -1303593147, label %originalBBpart2106
    i32 1765940445, label %for.inc38
    i32 -40084280, label %for.end40
    i32 425137707, label %for.cond43
    i32 144626856, label %for.body46
    i32 -503739590, label %for.cond51
    i32 -775454614, label %originalBB108
    i32 810404299, label %originalBBpart2110
    i32 1316542797, label %for.body55
    i32 1389821385, label %if.then60
    i32 1248694572, label %if.end65
    i32 727676080, label %for.inc66
    i32 2108320158, label %for.end68
    i32 -1025753753, label %originalBB112
    i32 1976089788, label %originalBBpart2114
    i32 -753389268, label %for.inc69
    i32 1571955714, label %for.end71
    i32 666886941, label %originalBBalteredBB
    i32 -1355946838, label %originalBB72alteredBB
    i32 1925684798, label %originalBB84alteredBB
    i32 679057776, label %originalBB88alteredBB
    i32 575821945, label %originalBB92alteredBB
    i32 2057212026, label %originalBB96alteredBB
    i32 -1077093915, label %originalBB104alteredBB
    i32 1955209968, label %originalBB108alteredBB
    i32 407005126, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2114, %originalBB112, %for.end68, %for.inc66, %if.end65, %if.then60, %for.body55, %originalBBpart2110, %originalBB108, %for.cond51, %for.body46, %for.cond43, %for.end40, %for.inc38, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB96, %if.then, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc22, %for.body17, %originalBBpart294, %originalBB92, %for.cond14, %originalBBpart290, %originalBB88, %for.body9, %originalBBpart286, %originalBB84, %for.cond7, %for.end, %originalBBpart282, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg31, %for.inc69 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end40 ], [ %144, %for.inc38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %102, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart282 ], [ %30, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %188, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %if.then60 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond51 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2102 ], [ %115, %originalBB96 ], [ %max.0, %if.then ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc22 ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %conv37alteredBB, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc69 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %if.end65 ], [ %b.0, %if.then60 ], [ %b.0, %for.body55 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.cond51 ], [ %b.0, %for.body46 ], [ %b.0, %for.cond43 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2102 ], [ %conv37, %originalBB96 ], [ %b.0, %if.then ], [ %b.0, %for.body30 ], [ %b.0, %for.cond27 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc22 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.cond7 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB72 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %arraydecay13alteredBB, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc69 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %if.then60 ], [ %p.0, %for.body55 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.cond51 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB96 ], [ %p.0, %if.then ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %for.end23 ], [ %incdec.ptr, %for.inc22 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart290 ], [ %arraydecay13, %originalBB88 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB72 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc69 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %for.end68 ], [ %incdec.ptr67, %for.inc66 ], [ %q.0, %if.end65 ], [ %q.0, %if.then60 ], [ %q.0, %for.body55 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %for.cond51 ], [ %arraydecay50, %for.body46 ], [ %q.0, %for.cond43 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB96 ], [ %q.0, %if.then ], [ %q.0, %for.body30 ], [ %q.0, %for.cond27 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc22 ], [ %q.0, %for.body17 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.cond7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB72 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1025753753, %originalBB112alteredBB ], [ -775454614, %originalBB108alteredBB ], [ -2055793505, %originalBB104alteredBB ], [ -872785627, %originalBB96alteredBB ], [ 704950588, %originalBB92alteredBB ], [ 340143078, %originalBB88alteredBB ], [ 1013760340, %originalBB84alteredBB ], [ 2045545633, %originalBB72alteredBB ], [ -670961194, %originalBBalteredBB ], [ 425137707, %for.inc69 ], [ -753389268, %originalBBpart2114 ], [ %187, %originalBB112 ], [ %178, %for.end68 ], [ -503739590, %for.inc66 ], [ 727676080, %if.end65 ], [ 1248694572, %if.then60 ], [ %168, %for.body55 ], [ %166, %originalBBpart2110 ], [ %165, %originalBB108 ], [ %155, %for.cond51 ], [ -503739590, %for.body46 ], [ %146, %for.cond43 ], [ 425137707, %for.end40 ], [ -643011376, %for.inc38 ], [ 1765940445, %originalBBpart2106 ], [ %143, %originalBB104 ], [ %134, %if.end ], [ -822437450, %originalBBpart2102 ], [ %125, %originalBB96 ], [ %114, %if.then ], [ %105, %for.body30 ], [ %103, %for.cond27 ], [ -643011376, %for.end26 ], [ -2036669647, %for.inc24 ], [ 1676120253, %for.end23 ], [ 352442213, %for.inc22 ], [ -812039120, %for.body17 ], [ %97, %originalBBpart294 ], [ %96, %originalBB92 ], [ %86, %for.cond14 ], [ 352442213, %originalBBpart290 ], [ %77, %originalBB88 ], [ %68, %for.body9 ], [ %59, %originalBBpart286 ], [ %58, %originalBB84 ], [ %48, %for.cond7 ], [ -2036669647, %for.end ], [ 1032749245, %originalBBpart282 ], [ %39, %originalBB72 ], [ %29, %for.inc ], [ -121262919, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2051615254, i32 -194429501
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
  %11 = select i1 %10, i32 -670961194, i32 666886941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2102898234, i32 666886941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2045545633, i32 -1355946838
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 762766845, i32 -1355946838
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1013760340, i32 1925684798
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %i.0, %49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -410336573, i32 1925684798
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1670015195, i32 1934900790
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 340143078, i32 679057776
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxprom10, i32 1, i64 0
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -167063482, i32 679057776
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 704950588, i32 575821945
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %87 = load i8, i8* %p.0, align 1
  %cmp15 = icmp ne i8 %87, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2093864006, i32 575821945
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %97 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2022093188, i32 -558243531
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %98 = load i8, i8* %p.0, align 1
  %conv18 = sext i8 %98 to i64
  %99 = add nsw i64 %conv18, -65
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %99
  %100 = load i32, i32* %arrayidx20, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 26
  %103 = select i1 %cmp28, i32 -334328845, i32 -40084280
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom31
  %104 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %max.0, %104
  %105 = select i1 %cmp33, i32 73107367, i32 -822437450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -872785627, i32 2057212026
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom35
  %115 = load i32, i32* %arrayidx36, align 4
  %116 = trunc i32 %i.0 to i8
  %conv37 = add i8 %116, 65
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -723200425, i32 2057212026
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2055793505, i32 -1077093915
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1303593147, i32 -1077093915
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %conv41 = sext i8 %b.0 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv41, i32 %max.0)
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp44, i32 144626856, i32 1571955714
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxprom47, i32 1, i64 0
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -775454614, i32 1955209968
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %156 = load i8, i8* %q.0, align 1
  %cmp53 = icmp ne i8 %156, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 810404299, i32 1955209968
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %166 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1316542797, i32 2108320158
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %167 = load i8, i8* %q.0, align 1
  %cmp58 = icmp eq i8 %167, %b.0
  %168 = select i1 %cmp58, i32 1389821385, i32 1248694572
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %id63 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxprom61, i32 0
  %169 = load i32, i32* %id63, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %incdec.ptr67 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1025753753, i32 407005126
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1976089788, i32 407005126
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %idalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arraydecay13alteredBB = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %book, i64 0, i64 %idxprom10alteredBB, i32 1, i64 0
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom35alteredBB
  %188 = load i32, i32* %arrayidx36alteredBB, align 4
  %189 = trunc i32 %i.0 to i8
  %conv37alteredBB = add i8 %189, 65
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
