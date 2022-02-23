; ModuleID = 'build_ollvm/programs/30/520.ll'
source_filename = "source-C-CXX/30/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { %struct.node*, [15 x i8], [25 x i8], i8, i32, [10 x i8], [15 x i8], %struct.node* }

@n = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.node* @newnode() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %New.0 = phi %struct.node* [ undef, %entry ], [ %New.0.be, %loopEntry.backedge ]
  %This.0 = phi %struct.node* [ undef, %entry ], [ %This.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1067218673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1067218673, label %do.body
    i32 -928329508, label %if.then
    i32 -1825906995, label %if.else
    i32 -1121012109, label %originalBB
    i32 -359453934, label %originalBBpart2
    i32 1819854892, label %if.end
    i32 -909459846, label %if.then7
    i32 1814290561, label %originalBB18
    i32 889638300, label %originalBBpart223
    i32 669180955, label %if.end12
    i32 -185483754, label %originalBB25
    i32 933445012, label %originalBBpart227
    i32 -20928552, label %do.cond
    i32 -1542358410, label %originalBB29
    i32 1737082271, label %originalBBpart231
    i32 77862337, label %do.end
    i32 -1180577035, label %originalBBalteredBB
    i32 849060076, label %originalBB18alteredBB
    i32 -245280824, label %originalBB25alteredBB
    i32 -1736138844, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %do.cond, %originalBBpart227, %originalBB25, %if.end12, %originalBBpart223, %originalBB18, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body
  %New.0.be = phi %struct.node* [ %New.0, %loopEntry ], [ %New.0, %originalBB29alteredBB ], [ %New.0, %originalBB25alteredBB ], [ %New.0, %originalBB18alteredBB ], [ %New.0, %originalBBalteredBB ], [ %New.0, %originalBBpart231 ], [ %New.0, %originalBB29 ], [ %New.0, %do.cond ], [ %New.0, %originalBBpart227 ], [ %New.0, %originalBB25 ], [ %New.0, %if.end12 ], [ %New.0, %originalBBpart223 ], [ %New.0, %originalBB18 ], [ %New.0, %if.then7 ], [ %New.0, %if.end ], [ %New.0, %originalBBpart2 ], [ %New.0, %originalBB ], [ %New.0, %if.else ], [ %New.0, %if.then ], [ %0, %do.body ]
  %This.0.be = phi %struct.node* [ %This.0, %loopEntry ], [ %This.0, %originalBB29alteredBB ], [ %This.0, %originalBB25alteredBB ], [ %New.0, %originalBB18alteredBB ], [ %This.0, %originalBBalteredBB ], [ %This.0, %originalBBpart231 ], [ %This.0, %originalBB29 ], [ %This.0, %do.cond ], [ %This.0, %originalBBpart227 ], [ %This.0, %originalBB25 ], [ %This.0, %if.end12 ], [ %This.0, %originalBBpart223 ], [ %New.0, %originalBB18 ], [ %This.0, %if.then7 ], [ %This.0, %if.end ], [ %This.0, %originalBBpart2 ], [ %This.0, %originalBB ], [ %This.0, %if.else ], [ %New.0, %if.then ], [ %This.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1542358410, %originalBB29alteredBB ], [ -185483754, %originalBB25alteredBB ], [ 1814290561, %originalBB18alteredBB ], [ -1121012109, %originalBBalteredBB ], [ %78, %originalBBpart231 ], [ %77, %originalBB29 ], [ %68, %do.cond ], [ -20928552, %originalBBpart227 ], [ %59, %originalBB25 ], [ %50, %if.end12 ], [ 669180955, %originalBBpart223 ], [ %41, %originalBB18 ], [ %30, %if.then7 ], [ %21, %if.end ], [ 1819854892, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 1819854892, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %0 = bitcast i8* %call to %struct.node*
  %arraydecay = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %1 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %1, 1
  %2 = select i1 %cmp, i32 -928329508, i32 -1825906995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %last = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 0
  store %struct.node* null, %struct.node** %last, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1121012109, i32 -1180577035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.node, %struct.node* %This.0, i64 0, i32 7
  store %struct.node* %New.0, %struct.node** %next, align 8
  %last2 = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 0
  store %struct.node* %This.0, %struct.node** %last2, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -359453934, i32 -1180577035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 1, i64 0
  %call5 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp6.not = icmp eq i32 %call5, 0
  %21 = select i1 %cmp6.not, i32 669180955, i32 -909459846
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1814290561, i32 849060076
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 2, i64 0
  %sex = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 3
  %age = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 4
  %arraydecay9 = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 5, i64 0
  %arraydecay10 = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 6, i64 0
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay8, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay9, i8* nonnull %arraydecay10)
  %31 = load i32, i32* @n, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @n, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 889638300, i32 849060076
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -185483754, i32 -245280824
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 933445012, i32 -245280824
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1542358410, i32 -1736138844
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 1, i64 0
  %call15 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay14, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp16 = icmp ne i32 %call15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1737082271, i32 -1736138844
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %78 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1067218673, i32 77862337
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.node, %struct.node* %This.0, i64 0, i32 7
  store %struct.node* null, %struct.node** %next17, align 8
  ret %struct.node* %This.0

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %This.0, i64 0, i32 7
  store %struct.node* %New.0, %struct.node** %nextalteredBB, align 8
  %last2alteredBB = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 0
  store %struct.node* %This.0, %struct.node** %last2alteredBB, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 2, i64 0
  %sexalteredBB = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 3
  %agealteredBB = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 4
  %arraydecay9alteredBB = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 5, i64 0
  %arraydecay10alteredBB = getelementptr inbounds %struct.node, %struct.node* %New.0, i64 0, i32 6, i64 0
  %call11alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay8alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay9alteredBB, i8* nonnull %arraydecay10alteredBB)
  %79 = load i32, i32* @n, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* @n, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.node* @newnode()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %p.0.ph = phi %struct.node* [ %20, %do.body ], [ %call, %entry ]
  %switchVar.0.ph = phi i32 [ 58741169, %do.body ], [ 1274436222, %entry ]
  %last5 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 0
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -82495466, i32 719286147
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1536589074, i32 719286147
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph16.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 1274436222, label %do.body
    i32 58741169, label %loopEntry.outer15.backedge
    i32 -1536589074, label %originalBB
    i32 -82495466, label %originalBBpart2
    i32 -401032212, label %do.end
    i32 719286147, label %originalBBalteredBB
  ]

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 1, i64 0
  %arraydecay1 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 2, i64 0
  %sex = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 3
  %18 = load i8, i8* %sex, align 8
  %conv = sext i8 %18 to i32
  %age = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 4
  %19 = load i32, i32* %age, align 4
  %arraydecay2 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 5, i64 0
  %arraydecay3 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 6, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %19, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %last = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 0
  %20 = load %struct.node*, %struct.node** %last, align 8
  br label %loopEntry.outer

originalBB:                                       ; preds = %loopEntry
  %21 = load %struct.node*, %struct.node** %last5, align 8
  %cmp = icmp ne %struct.node* %21, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer15.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1274436222, i32 -401032212
  br label %loopEntry.outer15.backedge

do.end:                                           ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 1, i64 0
  %arraydecay10 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 2, i64 0
  %sex11 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 3
  %23 = load i8, i8* %sex11, align 8
  %conv12 = sext i8 %23 to i32
  %age13 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 4
  %24 = load i32, i32* %age13, align 4
  %arraydecay15 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 5, i64 0
  %arraydecay17 = getelementptr inbounds %struct.node, %struct.node* %p.0.ph, i64 0, i32 6, i64 0
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay8, i8* nonnull %arraydecay10, i32 %conv12, i32 %24, i8* nonnull %arraydecay15, i8* nonnull %arraydecay17)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph16.be = phi i32 [ %8, %originalBB ], [ %22, %originalBBpart2 ], [ -1536589074, %originalBBalteredBB ], [ %17, %loopEntry ]
  br label %loopEntry.outer15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
