; ModuleID = 'build_ollvm/programs/30/1111.ll'
source_filename = "source-C-CXX/30/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], i32, [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %heade.reg2mem = alloca %struct.student**, align 8
  %p3.reg2mem = alloca %struct.student**, align 8
  %end.reg2mem = alloca %struct.student**, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem151 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem151, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1878415401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1878415401, label %first
    i32 -696822987, label %originalBB
    i32 -358527174, label %originalBBpart2
    i32 -293808374, label %if.then
    i32 -1371332877, label %if.end
    i32 -315397215, label %while.cond
    i32 1969567178, label %originalBB109
    i32 -1645435169, label %originalBBpart2111
    i32 261889461, label %while.body
    i32 -260228182, label %originalBB113
    i32 -2074469218, label %originalBBpart2128
    i32 -544757839, label %while.end
    i32 1693315644, label %if.then35
    i32 -1128459285, label %originalBB130
    i32 -78196445, label %originalBBpart2132
    i32 -136559141, label %if.else
    i32 548128335, label %originalBB134
    i32 967010282, label %originalBBpart2136
    i32 -2051437108, label %if.then50
    i32 -1827940795, label %if.else75
    i32 -190048473, label %while.cond80
    i32 241685074, label %originalBB138
    i32 1764002860, label %originalBBpart2140
    i32 -1384437272, label %while.body84
    i32 270512786, label %originalBB142
    i32 -1410685282, label %originalBBpart2144
    i32 -8618427, label %while.end87
    i32 -383530209, label %originalBB146
    i32 1254038429, label %originalBBpart2148
    i32 -131472884, label %while.cond89
    i32 1248012603, label %while.body92
    i32 1199892186, label %while.end106
    i32 509465514, label %if.end107
    i32 1717544855, label %if.end108
    i32 778151193, label %originalBBalteredBB
    i32 -766076067, label %originalBB109alteredBB
    i32 883196799, label %originalBB113alteredBB
    i32 -276166853, label %originalBB130alteredBB
    i32 319989566, label %originalBB134alteredBB
    i32 -1052739258, label %originalBB138alteredBB
    i32 416551615, label %originalBB142alteredBB
    i32 -1123942308, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.end107, %while.end106, %while.body92, %while.cond89, %originalBBpart2148, %originalBB146, %while.end87, %originalBBpart2144, %originalBB142, %while.body84, %originalBBpart2140, %originalBB138, %while.cond80, %if.else75, %if.then50, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB130, %if.then35, %while.end, %originalBBpart2128, %originalBB113, %while.body, %originalBBpart2111, %originalBB109, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -383530209, %originalBB146alteredBB ], [ 270512786, %originalBB142alteredBB ], [ 241685074, %originalBB138alteredBB ], [ 548128335, %originalBB134alteredBB ], [ -1128459285, %originalBB130alteredBB ], [ -260228182, %originalBB113alteredBB ], [ 1969567178, %originalBB109alteredBB ], [ -696822987, %originalBBalteredBB ], [ 1717544855, %if.end107 ], [ 509465514, %while.end106 ], [ -131472884, %while.body92 ], [ %221, %while.cond89 ], [ -131472884, %originalBBpart2148 ], [ %219, %originalBB146 ], [ %206, %while.end87 ], [ -190048473, %originalBBpart2144 ], [ %197, %originalBB142 ], [ %182, %while.body84 ], [ %173, %originalBBpart2140 ], [ %172, %originalBB138 ], [ %161, %while.cond80 ], [ -190048473, %if.else75 ], [ 509465514, %if.then50 ], [ %130, %originalBBpart2136 ], [ %129, %originalBB134 ], [ %119, %if.else ], [ 1717544855, %originalBBpart2132 ], [ %110, %originalBB130 ], [ %94, %if.then35 ], [ %85, %while.end ], [ -315397215, %originalBBpart2128 ], [ %81, %originalBB113 ], [ %61, %while.body ], [ %52, %originalBBpart2111 ], [ %51, %originalBB109 ], [ %40, %while.cond ], [ -315397215, %if.end ], [ -1371332877, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i1, i1* %.reg2mem151, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152
  %8 = select i1 %7, i32 -696822987, i32 778151193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %end = alloca %struct.student*, align 8
  store %struct.student** %end, %struct.student*** %end.reg2mem, align 8
  %p3 = alloca %struct.student*, align 8
  store %struct.student** %p3, %struct.student*** %p3.reg2mem, align 8
  %heade = alloca %struct.student*, align 8
  store %struct.student** %heade, %struct.student*** %heade.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload229 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload229, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %9 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208 to i8**
  store i8* %call, i8** %9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload248 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %10 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload248 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %12 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206, align 8
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 0, i64 0
  %13 = load i8, i8* %arrayidx, align 8
  %cmp = icmp ne i8 %13, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -358527174, i32 778151193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -293808374, i32 -1371332877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload228 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %24, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload228, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload204 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload204, align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload203 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload203, align 8
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload202 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload202, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload201 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload201, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload200 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload200, align 8
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 5, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %arraydecay5, i32* nonnull %age, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call9 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload199 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %30 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload199 to i8**
  store i8* %call9, i8** %30, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload198 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload198, align 8
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay11)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1969567178, i32 -766076067
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload197 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %41 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload197, align 8
  %arrayidx14 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 0, i64 0
  %42 = load i8, i8* %arrayidx14, align 8
  %cmp16 = icmp ne i8 %42, 101
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1645435169, i32 -766076067
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %52 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 261889461, i32 -544757839
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -260228182, i32 883196799
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload196 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %62 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload196, align 8
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload195 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %63 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload195, align 8
  %arraydecay21 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload194 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %64 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload194, align 8
  %age22 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload193 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload193, align 8
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload192 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %66 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload192, align 8
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %66, i64 0, i32 5, i64 0
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay19, i8* nonnull %arraydecay21, i32* nonnull %age22, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %.neg = add i32 %67, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload191 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %68 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload191, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload247 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %69 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload247, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 6
  store %struct.student* %68, %struct.student** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload190 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %70 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload190, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload246 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %70, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload246, align 8
  %call28 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload189 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %71 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload189 to i8**
  store i8* %call28, i8** %71, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %72 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188, align 8
  %arraydecay30 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 0, i64 0
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay30)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2074469218, i32 883196799
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload245 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %82 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload245, align 8
  %next32 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 6
  store %struct.student* null, %struct.student** %next32, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload244 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload244, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload254 = load volatile %struct.student**, %struct.student*** %end.reg2mem, align 8
  store %struct.student* %83, %struct.student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload254, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %cmp33 = icmp eq i32 %84, 1
  %85 = select i1 %cmp33, i32 1693315644, i32 -136559141
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1128459285, i32 -276166853
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload227 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %95 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload227, align 8
  %arraydecay37 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 0, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload226 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %96 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload226, align 8
  %arraydecay39 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 1, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload225 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %97 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload225, align 8
  %arraydecay41 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 2, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload224 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %98 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload224, align 8
  %age42 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 3
  %99 = load i32, i32* %age42, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload223 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %100 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload223, align 8
  %arraydecay44 = getelementptr inbounds %struct.student, %struct.student* %100, i64 0, i32 4, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload222 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %101 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload222, align 8
  %arraydecay46 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 5, i64 0
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay37, i8* nonnull %arraydecay39, i8* nonnull %arraydecay41, i32 %99, i8* nonnull %arraydecay44, i8* nonnull %arraydecay46)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -78196445, i32 -276166853
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 548128335, i32 319989566
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp48 = icmp eq i32 %120, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 967010282, i32 319989566
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %130 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2051437108, i32 -1827940795
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload253 = load volatile %struct.student**, %struct.student*** %end.reg2mem, align 8
  %131 = load %struct.student*, %struct.student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload253, align 8
  %arraydecay52 = getelementptr inbounds %struct.student, %struct.student* %131, i64 0, i32 0, i64 0
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload252 = load volatile %struct.student**, %struct.student*** %end.reg2mem, align 8
  %132 = load %struct.student*, %struct.student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload252, align 8
  %arraydecay54 = getelementptr inbounds %struct.student, %struct.student* %132, i64 0, i32 1, i64 0
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload251 = load volatile %struct.student**, %struct.student*** %end.reg2mem, align 8
  %133 = load %struct.student*, %struct.student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload251, align 8
  %arraydecay56 = getelementptr inbounds %struct.student, %struct.student* %133, i64 0, i32 2, i64 0
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload250 = load volatile %struct.student**, %struct.student*** %end.reg2mem, align 8
  %134 = load %struct.student*, %struct.student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload250, align 8
  %age57 = getelementptr inbounds %struct.student, %struct.student* %134, i64 0, i32 3
  %135 = load i32, i32* %age57, align 8
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload249 = load volatile %struct.student**, %struct.student*** %end.reg2mem, align 8
  %136 = load %struct.student*, %struct.student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload249, align 8
  %arraydecay59 = getelementptr inbounds %struct.student, %struct.student* %136, i64 0, i32 4, i64 0
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile %struct.student**, %struct.student*** %end.reg2mem, align 8
  %137 = load %struct.student*, %struct.student** %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 8
  %arraydecay61 = getelementptr inbounds %struct.student, %struct.student* %137, i64 0, i32 5, i64 0
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay52, i8* nonnull %arraydecay54, i8* nonnull %arraydecay56, i32 %135, i8* nonnull %arraydecay59, i8* nonnull %arraydecay61)
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload221 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %138 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload221, align 8
  %arraydecay64 = getelementptr inbounds %struct.student, %struct.student* %138, i64 0, i32 0, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload220 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %139 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload220, align 8
  %arraydecay66 = getelementptr inbounds %struct.student, %struct.student* %139, i64 0, i32 1, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload219 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %140 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload219, align 8
  %arraydecay68 = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 2, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload218 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %141 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload218, align 8
  %age69 = getelementptr inbounds %struct.student, %struct.student* %141, i64 0, i32 3
  %142 = load i32, i32* %age69, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload217 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload217, align 8
  %arraydecay71 = getelementptr inbounds %struct.student, %struct.student* %143, i64 0, i32 4, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload216 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %144 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload216, align 8
  %arraydecay73 = getelementptr inbounds %struct.student, %struct.student* %144, i64 0, i32 5, i64 0
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay64, i8* nonnull %arraydecay66, i8* nonnull %arraydecay68, i32 %142, i8* nonnull %arraydecay71, i8* nonnull %arraydecay73)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload215 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %145 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload215, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %145, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload214 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %146 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload214, align 8
  %next76 = getelementptr inbounds %struct.student, %struct.student* %146, i64 0, i32 6
  %147 = load %struct.student*, %struct.student** %next76, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload243 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %147, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload243, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload242 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %148 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload242, align 8
  %next77 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 6
  %149 = load %struct.student*, %struct.student** %next77, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload264 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  store %struct.student* %149, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload264, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %150 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186, align 8
  %next78 = getelementptr inbounds %struct.student, %struct.student* %150, i64 0, i32 6
  store %struct.student* null, %struct.student** %next78, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %151 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload241 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %152 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload241, align 8
  %next79 = getelementptr inbounds %struct.student, %struct.student* %152, i64 0, i32 6
  store %struct.student* %151, %struct.student** %next79, align 8
  br label %loopEntry.backedge

while.cond80:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 241685074, i32 -1052739258
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload263 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %162 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload263, align 8
  %next81 = getelementptr inbounds %struct.student, %struct.student* %162, i64 0, i32 6
  %163 = load %struct.student*, %struct.student** %next81, align 8
  %cmp82 = icmp ne %struct.student* %163, null
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1764002860, i32 -1052739258
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %173 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1384437272, i32 -8618427
  br label %loopEntry.backedge

while.body84:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 270512786, i32 416551615
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload240 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %183 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload240, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %183, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload262 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %184 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload262, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload239 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %184, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload239, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload238 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %185 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload238, align 8
  %next85 = getelementptr inbounds %struct.student, %struct.student* %185, i64 0, i32 6
  %186 = load %struct.student*, %struct.student** %next85, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload261 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  store %struct.student* %186, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload261, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload183 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %187 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload183, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload237 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %188 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload237, align 8
  %next86 = getelementptr inbounds %struct.student, %struct.student* %188, i64 0, i32 6
  store %struct.student* %187, %struct.student** %next86, align 8
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1410685282, i32 416551615
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end87:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -383530209, i32 -1123942308
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload236 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %207 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload236, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload260 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %208 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload260, align 8
  %next88 = getelementptr inbounds %struct.student, %struct.student* %208, i64 0, i32 6
  store %struct.student* %207, %struct.student** %next88, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload259 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %209 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload259, align 8
  %heade.reg2mem.0.heade.reg2mem.0.heade.reg2mem.0.heade.reload267 = load volatile %struct.student**, %struct.student*** %heade.reg2mem, align 8
  store %struct.student* %209, %struct.student** %heade.reg2mem.0.heade.reg2mem.0.heade.reg2mem.0.heade.reload267, align 8
  %heade.reg2mem.0.heade.reg2mem.0.heade.reg2mem.0.heade.reload266 = load volatile %struct.student**, %struct.student*** %heade.reg2mem, align 8
  %210 = load %struct.student*, %struct.student** %heade.reg2mem.0.heade.reg2mem.0.heade.reg2mem.0.heade.reload266, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload182 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %210, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload182, align 8
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1254038429, i32 -1123942308
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond89:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %220 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181, align 8
  %cmp90.not = icmp eq %struct.student* %220, null
  %221 = select i1 %cmp90.not, i32 1199892186, i32 1248012603
  br label %loopEntry.backedge

while.body92:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload180 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %222 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload180, align 8
  %arraydecay94 = getelementptr inbounds %struct.student, %struct.student* %222, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %223 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179, align 8
  %arraydecay96 = getelementptr inbounds %struct.student, %struct.student* %223, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %224 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178, align 8
  %arraydecay98 = getelementptr inbounds %struct.student, %struct.student* %224, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %225 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177, align 8
  %age99 = getelementptr inbounds %struct.student, %struct.student* %225, i64 0, i32 3
  %226 = load i32, i32* %age99, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %227 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176, align 8
  %arraydecay101 = getelementptr inbounds %struct.student, %struct.student* %227, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %228 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175, align 8
  %arraydecay103 = getelementptr inbounds %struct.student, %struct.student* %228, i64 0, i32 5, i64 0
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay94, i8* nonnull %arraydecay96, i8* nonnull %arraydecay98, i32 %226, i8* nonnull %arraydecay101, i8* nonnull %arraydecay103)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %229 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174, align 8
  %next105 = getelementptr inbounds %struct.student, %struct.student* %229, i64 0, i32 6
  %230 = load %struct.student*, %struct.student** %next105, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %230, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173, align 8
  br label %loopEntry.backedge

while.end106:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %.cast = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %.cast, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %231 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171, align 8
  %arraydecay19alteredBB = getelementptr inbounds %struct.student, %struct.student* %231, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %232 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170, align 8
  %arraydecay21alteredBB = getelementptr inbounds %struct.student, %struct.student* %232, i64 0, i32 2, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %233 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169, align 8
  %age22alteredBB = getelementptr inbounds %struct.student, %struct.student* %233, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %234 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168, align 8
  %arraydecay24alteredBB = getelementptr inbounds %struct.student, %struct.student* %234, i64 0, i32 4, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %235 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167, align 8
  %arraydecay26alteredBB = getelementptr inbounds %struct.student, %struct.student* %235, i64 0, i32 5, i64 0
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay19alteredBB, i8* nonnull %arraydecay21alteredBB, i32* nonnull %age22alteredBB, i8* nonnull %arraydecay24alteredBB, i8* nonnull %arraydecay26alteredBB)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %236 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %237 = add i32 %236, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %237, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %238 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload235 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %239 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload235, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %239, i64 0, i32 6
  store %struct.student* %238, %struct.student** %nextalteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %240 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload234 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %240, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload234, align 8
  %call28alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %241 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164 to i8**
  store i8* %call28alteredBB, i8** %241, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %242 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163, align 8
  %arraydecay30alteredBB = getelementptr inbounds %struct.student, %struct.student* %242, i64 0, i32 0, i64 0
  %call31alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay30alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload213 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %243 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload213, align 8
  %arraydecay37alteredBB = getelementptr inbounds %struct.student, %struct.student* %243, i64 0, i32 0, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload212 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %244 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload212, align 8
  %arraydecay39alteredBB = getelementptr inbounds %struct.student, %struct.student* %244, i64 0, i32 1, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload211 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %245 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload211, align 8
  %arraydecay41alteredBB = getelementptr inbounds %struct.student, %struct.student* %245, i64 0, i32 2, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload210 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %246 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload210, align 8
  %age42alteredBB = getelementptr inbounds %struct.student, %struct.student* %246, i64 0, i32 3
  %247 = load i32, i32* %age42alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload209 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %248 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload209, align 8
  %arraydecay44alteredBB = getelementptr inbounds %struct.student, %struct.student* %248, i64 0, i32 4, i64 0
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %249 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %arraydecay46alteredBB = getelementptr inbounds %struct.student, %struct.student* %249, i64 0, i32 5, i64 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay37alteredBB, i8* nonnull %arraydecay39alteredBB, i8* nonnull %arraydecay41alteredBB, i32 %247, i8* nonnull %arraydecay44alteredBB, i8* nonnull %arraydecay46alteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload258 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload233 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %250 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload233, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %250, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload257 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %251 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload257, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload232 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %251, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload232, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload231 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %252 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload231, align 8
  %next85alteredBB = getelementptr inbounds %struct.student, %struct.student* %252, i64 0, i32 6
  %253 = load %struct.student*, %struct.student** %next85alteredBB, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload256 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  store %struct.student* %253, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload256, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %254 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload230 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %255 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload230, align 8
  %next86alteredBB = getelementptr inbounds %struct.student, %struct.student* %255, i64 0, i32 6
  store %struct.student* %254, %struct.student** %next86alteredBB, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %256 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload255 = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %257 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload255, align 8
  %next88alteredBB = getelementptr inbounds %struct.student, %struct.student* %257, i64 0, i32 6
  store %struct.student* %256, %struct.student** %next88alteredBB, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile %struct.student**, %struct.student*** %p3.reg2mem, align 8
  %258 = load %struct.student*, %struct.student** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %heade.reg2mem.0.heade.reg2mem.0.heade.reg2mem.0.heade.reload265 = load volatile %struct.student**, %struct.student*** %heade.reg2mem, align 8
  store %struct.student* %258, %struct.student** %heade.reg2mem.0.heade.reg2mem.0.heade.reg2mem.0.heade.reload265, align 8
  %heade.reg2mem.0.heade.reg2mem.0.heade.reg2mem.0.heade.reload = load volatile %struct.student**, %struct.student*** %heade.reg2mem, align 8
  %259 = load %struct.student*, %struct.student** %heade.reg2mem.0.heade.reg2mem.0.heade.reg2mem.0.heade.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  store %struct.student* %259, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
