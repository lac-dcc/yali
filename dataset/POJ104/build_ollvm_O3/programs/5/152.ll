; ModuleID = 'build_ollvm/programs/5/152.ll'
source_filename = "source-C-CXX/5/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n.reg2mem = alloca i32**, align 8
  %m.reg2mem = alloca i32**, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -469868431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -469868431, label %first
    i32 -1425737047, label %originalBB
    i32 -1419405330, label %originalBBpart2
    i32 2142920452, label %for.cond
    i32 552002218, label %for.body
    i32 -775812215, label %for.inc
    i32 -731077068, label %originalBB8
    i32 909621486, label %originalBBpart210
    i32 -1114498467, label %for.end
    i32 -1512650674, label %originalBBalteredBB
    i32 1572998078, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -731077068, %originalBB8alteredBB ], [ -1425737047, %originalBBalteredBB ], [ 2142920452, %originalBBpart210 ], [ %43, %originalBB8 ], [ %33, %for.inc ], [ -775812215, %for.body ], [ %24, %for.cond ], [ 2142920452, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -1425737047, i32 -1512650674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32*, align 8
  store i32** %m, i32*** %m.reg2mem, align 8
  %n = alloca i32*, align 8
  store i32** %n, i32*** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload16 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload16)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload15 = load volatile i32*, i32** %k.reg2mem, align 8
  %9 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload15, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload18 = load volatile i32**, i32*** %m.reg2mem, align 8
  %10 = bitcast i32** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload18 to i8**
  store i8* %call1, i8** %10, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload17 = load volatile i32**, i32*** %m.reg2mem, align 8
  %11 = load i32*, i32** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload17, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24 = load volatile i32**, i32*** %n.reg2mem, align 8
  store i32* %11, i32** %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1419405330, i32 -1512650674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23 = load volatile i32**, i32*** %n.reg2mem, align 8
  %21 = load i32*, i32** %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32**, i32*** %m.reg2mem, align 8
  %22 = load i32*, i32** %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i32, i32* %22, i64 %idx.ext
  %cmp = icmp ult i32* %21, %add.ptr
  %24 = select i1 %cmp, i32 552002218, i32 -1114498467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22 = load volatile i32**, i32*** %n.reg2mem, align 8
  %call3 = call i32 @bysum(i32 undef)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -731077068, i32 1572998078
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i32**, i32*** %n.reg2mem, align 8
  %34 = load i32*, i32** %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %34, i64 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20 = load volatile i32**, i32*** %n.reg2mem, align 8
  store i32* %incdec.ptr, i32** %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 909621486, i32 1572998078
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19 = load volatile i32**, i32*** %n.reg2mem, align 8
  %44 = load i32*, i32** %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %44, i64 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32**, i32*** %n.reg2mem, align 8
  store i32* %incdec.ptralteredBB, i32** %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @bysum(i32 %z) local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32* [ %2, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 667250332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 667250332, label %for.cond
    i32 488932146, label %for.body
    i32 -747688680, label %for.inc
    i32 1950156194, label %originalBB
    i32 -753687478, label %originalBBpart2
    i32 552521610, label %for.end
    i32 382253367, label %originalBB64
    i32 -921773096, label %originalBBpart266
    i32 -1862507612, label %for.cond6
    i32 1749075100, label %for.body11
    i32 1902519379, label %for.inc12
    i32 -1519786190, label %originalBB68
    i32 -1898861325, label %originalBBpart270
    i32 -1676403776, label %for.end14
    i32 -2011500624, label %originalBB72
    i32 641889181, label %originalBBpart277
    i32 194427820, label %for.cond18
    i32 1022359714, label %for.body24
    i32 146658682, label %originalBB79
    i32 326964395, label %originalBBpart289
    i32 -1542135280, label %for.inc26
    i32 -438276530, label %for.end28
    i32 1122991388, label %for.cond31
    i32 2001017299, label %for.body39
    i32 950104676, label %originalBB91
    i32 -1314778132, label %originalBBpart299
    i32 -2108159987, label %for.inc41
    i32 495276946, label %originalBB101
    i32 796016113, label %originalBBpart2103
    i32 -506415690, label %for.end44
    i32 1813131280, label %for.cond49
    i32 946897357, label %originalBB105
    i32 1668969325, label %originalBBpart2112
    i32 -2108340186, label %for.body58
    i32 1077410433, label %for.inc60
    i32 422437616, label %originalBB114
    i32 2034012893, label %originalBBpart2116
    i32 -26388031, label %for.end63
    i32 157933778, label %originalBBalteredBB
    i32 -2015003863, label %originalBB64alteredBB
    i32 -555603748, label %originalBB68alteredBB
    i32 663480776, label %originalBB72alteredBB
    i32 -1785599351, label %originalBB79alteredBB
    i32 771322015, label %originalBB91alteredBB
    i32 -1934063993, label %originalBB101alteredBB
    i32 -685517700, label %originalBB105alteredBB
    i32 675783155, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %for.inc60, %for.body58, %originalBBpart2112, %originalBB105, %for.cond49, %for.end44, %originalBBpart2103, %originalBB101, %for.inc41, %originalBBpart299, %originalBB91, %for.body39, %for.cond31, %for.end28, %for.inc26, %originalBBpart289, %originalBB79, %for.body24, %for.cond18, %originalBBpart277, %originalBB72, %for.end14, %originalBBpart270, %originalBB68, %for.inc12, %for.body11, %for.cond6, %originalBBpart266, %originalBB64, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %add.ptr62alteredBB, %originalBB114alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %add.ptr43alteredBB, %originalBB101alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %add.ptr17alteredBB, %originalBB72alteredBB ], [ %incdec.ptr13alteredBB, %originalBB68alteredBB ], [ %2, %originalBB64alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %b.0, %originalBBpart2116 ], [ %add.ptr62, %originalBB114 ], [ %b.0, %for.inc60 ], [ %b.0, %for.body58 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB105 ], [ %b.0, %for.cond49 ], [ %add.ptr48, %for.end44 ], [ %b.0, %originalBBpart2103 ], [ %add.ptr43, %originalBB101 ], [ %b.0, %for.inc41 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB91 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond31 ], [ %add.ptr30, %for.end28 ], [ %incdec.ptr27, %for.inc26 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB79 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart277 ], [ %add.ptr17, %originalBB72 ], [ %b.0, %for.end14 ], [ %b.0, %originalBBpart270 ], [ %incdec.ptr13, %originalBB68 ], [ %b.0, %for.inc12 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart266 ], [ %2, %originalBB64 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %202, %originalBB91alteredBB ], [ %200, %originalBB79alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.inc60 ], [ %176, %for.body58 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.cond49 ], [ %sum.0, %for.end44 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.inc41 ], [ %sum.0, %originalBBpart299 ], [ %123, %originalBB91 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %originalBBpart289 ], [ %98, %originalBB79 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond18 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.inc12 ], [ %45, %for.body11 ], [ %sum.0, %for.cond6 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 422437616, %originalBB114alteredBB ], [ 946897357, %originalBB105alteredBB ], [ 495276946, %originalBB101alteredBB ], [ 950104676, %originalBB91alteredBB ], [ 146658682, %originalBB79alteredBB ], [ -2011500624, %originalBB72alteredBB ], [ -1519786190, %originalBB68alteredBB ], [ 382253367, %originalBB64alteredBB ], [ 1950156194, %originalBBalteredBB ], [ 1813131280, %originalBBpart2116 ], [ %195, %originalBB114 ], [ %185, %for.inc60 ], [ 1077410433, %for.body58 ], [ %174, %originalBBpart2112 ], [ %173, %originalBB105 ], [ %161, %for.cond49 ], [ 1813131280, %for.end44 ], [ 1122991388, %originalBBpart2103 ], [ %151, %originalBB101 ], [ %141, %for.inc41 ], [ -2108159987, %originalBBpart299 ], [ %132, %originalBB91 ], [ %121, %for.body39 ], [ %112, %for.cond31 ], [ 1122991388, %for.end28 ], [ 194427820, %for.inc26 ], [ -1542135280, %originalBBpart289 ], [ %107, %originalBB79 ], [ %96, %for.body24 ], [ %87, %for.cond18 ], [ 194427820, %originalBBpart277 ], [ %84, %originalBB72 ], [ %72, %for.end14 ], [ -1862507612, %originalBBpart270 ], [ %63, %originalBB68 ], [ %54, %for.inc12 ], [ 1902519379, %for.body11 ], [ %43, %for.cond6 ], [ -1862507612, %originalBBpart266 ], [ %41, %originalBB64 ], [ %32, %for.end ], [ 667250332, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -747688680, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %4, %3
  %idx.ext = sext i32 %mul3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  %cmp = icmp ult i32* %b.0, %add.ptr
  %5 = select i1 %cmp, i32 488932146, i32 552521610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %b.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1950156194, i32 157933778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %b.0, i64 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -753687478, i32 157933778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 382253367, i32 -2015003863
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -921773096, i32 -2015003863
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %42 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %2, i64 %idx.ext7
  %cmp9 = icmp ult i32* %b.0, %add.ptr8
  %43 = select i1 %cmp9, i32 1749075100, i32 -1676403776
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %b.0, align 4
  %45 = add i32 %44, %sum.0
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1519786190, i32 -555603748
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %incdec.ptr13 = getelementptr inbounds i32, i32* %b.0, i64 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1898861325, i32 -555603748
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2011500624, i32 663480776
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = add i32 %73, -1
  %75 = load i32, i32* %n, align 4
  %mul15 = mul nsw i32 %74, %75
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %2, i64 %idx.ext16
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 641889181, i32 663480776
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %86 = load i32, i32* %n, align 4
  %mul19 = mul nsw i32 %86, %85
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %2, i64 %idx.ext20
  %cmp22 = icmp ult i32* %b.0, %add.ptr21
  %87 = select i1 %cmp22, i32 1022359714, i32 -438276530
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 146658682, i32 -1785599351
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %97 = load i32, i32* %b.0, align 4
  %98 = add i32 %97, %sum.0
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 326964395, i32 -1785599351
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i32, i32* %b.0, i64 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %idx.ext29 = sext i32 %108 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %2, i64 %idx.ext29
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = add i32 %109, -2
  %111 = load i32, i32* %n, align 4
  %mul33 = mul nsw i32 %110, %111
  %idx.ext34 = sext i32 %mul33 to i64
  %add.ptr36.idx = add nsw i64 %idx.ext34, 1
  %add.ptr36 = getelementptr inbounds i32, i32* %2, i64 %add.ptr36.idx
  %cmp37 = icmp ult i32* %b.0, %add.ptr36
  %112 = select i1 %cmp37, i32 2001017299, i32 -506415690
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 950104676, i32 771322015
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %122 = load i32, i32* %b.0, align 4
  %123 = add i32 %122, %sum.0
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1314778132, i32 771322015
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 495276946, i32 -1934063993
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %idx.ext42 = sext i32 %142 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %b.0, i64 %idx.ext42
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 796016113, i32 -1934063993
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %mul45 = shl nsw i32 %152, 1
  %idx.ext46 = sext i32 %mul45 to i64
  %add.ptr48.idx = add nsw i64 %idx.ext46, -1
  %add.ptr48 = getelementptr inbounds i32, i32* %2, i64 %add.ptr48.idx
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 946897357, i32 -685517700
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = add i32 %162, -2
  %164 = load i32, i32* %n, align 4
  %mul51 = mul nsw i32 %163, %164
  %idx.ext52 = sext i32 %mul51 to i64
  %idx.ext54 = sext i32 %164 to i64
  %add.ptr55.idx = add nsw i64 %idx.ext52, %idx.ext54
  %add.ptr55 = getelementptr inbounds i32, i32* %2, i64 %add.ptr55.idx
  %cmp56 = icmp ult i32* %b.0, %add.ptr55
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1668969325, i32 -685517700
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %174 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -2108340186, i32 -26388031
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %175 = load i32, i32* %b.0, align 4
  %176 = add i32 %175, %sum.0
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 422437616, i32 675783155
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %idx.ext61 = sext i32 %186 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %b.0, i64 %idx.ext61
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2034012893, i32 675783155
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %b.0, i64 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %incdec.ptr13alteredBB = getelementptr inbounds i32, i32* %b.0, i64 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %197 = add i32 %196, -1
  %198 = load i32, i32* %n, align 4
  %mul15alteredBB = mul nsw i32 %197, %198
  %idx.ext16alteredBB = sext i32 %mul15alteredBB to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %2, i64 %idx.ext16alteredBB
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %b.0, align 4
  %200 = add i32 %199, %sum.0
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %b.0, align 4
  %202 = add i32 %201, %sum.0
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %idx.ext42alteredBB = sext i32 %203 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %b.0, i64 %idx.ext42alteredBB
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %idx.ext61alteredBB = sext i32 %204 to i64
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %b.0, i64 %idx.ext61alteredBB
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
