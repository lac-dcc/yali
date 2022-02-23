; ModuleID = 'build_ollvm/programs/23/2101.ll'
source_filename = "source-C-CXX/23/2101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"Programming\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv3.reg2mem = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %lon = alloca [20 x i8], align 16
  %sh = alloca [10 x i8], align 2
  %b = alloca [200 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %arraydecay75alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sh, i64 0, i64 0
  %arraydecay40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %lon, i64 0, i64 0
  %1 = bitcast [10 x i8]* %sh to i16*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2104220421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2104220421, label %first
    i32 89246685, label %if.then
    i32 -267763352, label %originalBB
    i32 -2090549502, label %originalBBpart2
    i32 49349179, label %if.else
    i32 882215316, label %for.cond
    i32 82060093, label %for.body
    i32 -1015415915, label %land.lhs.true
    i32 -901267939, label %if.then23
    i32 -2121110357, label %if.else30
    i32 -1703657707, label %if.end
    i32 1851755690, label %for.inc
    i32 948726841, label %for.end
    i32 1524992993, label %for.cond33
    i32 -299796195, label %for.body36
    i32 -2021496225, label %if.then39
    i32 -41710654, label %originalBB88
    i32 89220882, label %originalBBpart290
    i32 -345528817, label %if.end50
    i32 1869607476, label %if.then59
    i32 -517346612, label %if.end65
    i32 1030138634, label %if.then74
    i32 -1499767156, label %originalBB92
    i32 522182631, label %originalBBpart294
    i32 -381279110, label %if.end80
    i32 -884215578, label %for.inc81
    i32 103827471, label %for.end83
    i32 688888397, label %if.end87
    i32 22097701, label %originalBBalteredBB
    i32 1411072494, label %originalBB88alteredBB
    i32 629231946, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %if.end80, %originalBBpart294, %originalBB92, %if.then74, %if.end65, %if.then59, %if.end50, %originalBBpart290, %originalBB88, %if.then39, %for.body36, %for.cond33, %for.end, %for.inc, %if.end, %if.else30, %if.then23, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end83 ], [ %70, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then74 ], [ %i.0, %if.end65 ], [ %i.0, %if.then59 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then39 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %29, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else30 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %if.end80 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %if.then74 ], [ %q.0, %if.end65 ], [ %q.0, %if.then59 ], [ %q.0, %if.end50 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %if.then39 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond33 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %27, %if.else30 ], [ %q.0, %if.then23 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBB88alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.end83 ], [ %w.0, %for.inc81 ], [ %w.0, %if.end80 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB92 ], [ %w.0, %if.then74 ], [ %w.0, %if.end65 ], [ %w.0, %if.then59 ], [ %w.0, %if.end50 ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB88 ], [ %w.0, %if.then39 ], [ %w.0, %for.body36 ], [ %w.0, %for.cond33 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %28, %if.end ], [ -1, %if.else30 ], [ %w.0, %if.then23 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1499767156, %originalBB92alteredBB ], [ -41710654, %originalBB88alteredBB ], [ -267763352, %originalBBalteredBB ], [ 688888397, %for.end83 ], [ 1524992993, %for.inc81 ], [ -884215578, %if.end80 ], [ -381279110, %originalBBpart294 ], [ %69, %originalBB92 ], [ %60, %if.then74 ], [ %51, %if.end65 ], [ -517346612, %if.then59 ], [ %50, %if.end50 ], [ -345528817, %originalBBpart290 ], [ %49, %originalBB88 ], [ %40, %if.then39 ], [ %31, %for.body36 ], [ %30, %for.cond33 ], [ 1524992993, %for.end ], [ 882215316, %for.inc ], [ 1851755690, %if.end ], [ -1703657707, %if.else30 ], [ -1703657707, %if.then23 ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %for.cond ], [ 882215316, %if.else ], [ 688888397, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp eq i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 80
  %2 = select i1 %cmp, i32 89246685, i32 49349179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -267763352, i32 22097701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %arraydecay40alteredBB, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64 12, i1 false) #6
  store i16 67, i16* %1, align 2
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay40alteredBB, i8* nonnull %arraydecay75alteredBB)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2090549502, i32 22097701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %conv
  %21 = select i1 %cmp12.not, i32 948726841, i32 82060093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp16.not, i32 -2121110357, i32 -1015415915
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %24, 0
  %25 = select i1 %cmp21.not, i32 -2121110357, i32 -901267939
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom24
  %26 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %q.0 to i64
  %idxprom28 = sext i32 %w.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom26, i64 %idxprom28
  store i8 %26, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %27 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %q.0
  %30 = select i1 %cmp34, i32 -299796195, i32 103827471
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 0
  %31 = select i1 %cmp37, i32 -2021496225, i32 -345528817
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -41710654, i32 1411072494
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom41, i64 0
  %call44 = call i8* @strcpy(i8* noundef nonnull %arraydecay40alteredBB, i8* noundef nonnull %arraydecay43) #6
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay75alteredBB, i8* noundef nonnull %arraydecay43) #6
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 89220882, i32 1411072494
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom51, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #7
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay40alteredBB) #7
  %cmp57 = icmp ugt i64 %call54, %call56
  %50 = select i1 %cmp57, i32 1869607476, i32 -517346612
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay63 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom61, i64 0
  %call64 = call i8* @strcpy(i8* noundef nonnull %arraydecay40alteredBB, i8* noundef nonnull %arraydecay63) #6
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom66, i64 0
  %call69 = call i64 @strlen(i8* noundef nonnull %arraydecay68) #7
  %call71 = call i64 @strlen(i8* noundef nonnull %arraydecay75alteredBB) #7
  %cmp72 = icmp ult i64 %call69, %call71
  %51 = select i1 %cmp72, i32 1030138634, i32 -381279110
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1499767156, i32 629231946
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arraydecay78 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom76, i64 0
  %call79 = call i8* @strcpy(i8* noundef nonnull %arraydecay75alteredBB, i8* noundef nonnull %arraydecay78) #6
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 522182631, i32 629231946
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay40alteredBB, i8* nonnull %arraydecay75alteredBB)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %arraydecay40alteredBB, i8* noundef nonnull align 1 dereferenceable(12) getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64 12, i1 false) #6
  store i16 67, i16* %1, align 2
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay40alteredBB, i8* nonnull %arraydecay75alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arraydecay43alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom41alteredBB, i64 0
  %call44alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay40alteredBB, i8* noundef nonnull %arraydecay43alteredBB) #6
  %call49alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay75alteredBB, i8* noundef nonnull %arraydecay43alteredBB) #6
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arraydecay78alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom76alteredBB, i64 0
  %call79alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay75alteredBB, i8* noundef nonnull %arraydecay78alteredBB) #6
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
