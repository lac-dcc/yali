; ModuleID = 'build_ollvm/programs/64/522.ll'
source_filename = "source-C-CXX/64/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1895904839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1895904839, label %for.cond
    i32 -661763193, label %for.body
    i32 1143377069, label %for.inc
    i32 -1605970592, label %for.end
    i32 -833184474, label %for.cond4
    i32 -616784395, label %for.body6
    i32 1575838314, label %originalBB
    i32 -1129425175, label %originalBBpart2
    i32 1596282652, label %land.lhs.true
    i32 1105635985, label %if.then
    i32 -927884787, label %if.else
    i32 1693137207, label %originalBB81
    i32 400192917, label %originalBBpart283
    i32 1085770278, label %land.lhs.true16
    i32 -162327764, label %if.then20
    i32 -680401965, label %originalBB85
    i32 -720199436, label %originalBBpart289
    i32 -1770170955, label %if.else22
    i32 1167114636, label %land.lhs.true26
    i32 686532179, label %if.then30
    i32 1621143685, label %originalBB91
    i32 2140461905, label %originalBBpart296
    i32 -64685921, label %if.else32
    i32 -375136288, label %land.lhs.true36
    i32 801762371, label %if.then40
    i32 -1089551784, label %if.else42
    i32 -1375641275, label %land.lhs.true46
    i32 1040152611, label %if.then50
    i32 -684927962, label %originalBB98
    i32 -935910612, label %originalBBpart2107
    i32 -324291216, label %if.else52
    i32 191796726, label %land.lhs.true56
    i32 -826348149, label %if.then60
    i32 525406054, label %if.end
    i32 -663827853, label %if.end62
    i32 787408075, label %if.end63
    i32 941798116, label %if.end64
    i32 -706179061, label %if.end65
    i32 -410022428, label %originalBB109
    i32 -130385572, label %originalBBpart2111
    i32 422461612, label %if.end66
    i32 -1374630094, label %for.inc67
    i32 -117199252, label %originalBB113
    i32 -1963518597, label %originalBBpart2115
    i32 1263998158, label %for.end69
    i32 1303581286, label %if.then71
    i32 861494536, label %if.else73
    i32 -517436264, label %if.then75
    i32 -362002790, label %if.else77
    i32 -1064061905, label %originalBB117
    i32 -1917358063, label %originalBBpart2119
    i32 1898214080, label %if.end79
    i32 848048597, label %if.end80
    i32 -1390708343, label %originalBBalteredBB
    i32 -1981803127, label %originalBB81alteredBB
    i32 2031717265, label %originalBB85alteredBB
    i32 -588575818, label %originalBB91alteredBB
    i32 -470876336, label %originalBB98alteredBB
    i32 -1372256536, label %originalBB109alteredBB
    i32 670015847, label %originalBB113alteredBB
    i32 224446445, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %originalBBpart2119, %originalBB117, %if.else77, %if.then75, %if.else73, %if.then71, %for.end69, %originalBBpart2115, %originalBB113, %for.inc67, %if.end66, %originalBBpart2111, %originalBB109, %if.end65, %if.end64, %if.end63, %if.end62, %if.end, %if.then60, %land.lhs.true56, %if.else52, %originalBBpart2107, %originalBB98, %if.then50, %land.lhs.true46, %if.else42, %if.then40, %land.lhs.true36, %if.else32, %originalBBpart296, %originalBB91, %if.then30, %land.lhs.true26, %if.else22, %originalBBpart289, %originalBB85, %if.then20, %land.lhs.true16, %originalBBpart283, %originalBB81, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %183, %originalBB98alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.else77 ], [ %c.0, %if.then75 ], [ %c.0, %if.else73 ], [ %c.0, %if.then71 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.inc67 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end65 ], [ %c.0, %if.end64 ], [ %c.0, %if.end63 ], [ %c.0, %if.end62 ], [ %c.0, %if.end ], [ %c.0, %if.then60 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %if.else52 ], [ %c.0, %originalBBpart2107 ], [ %109, %originalBB98 ], [ %c.0, %if.then50 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.else42 ], [ %95, %if.then40 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %if.else32 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB91 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %if.else22 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB85 ], [ %c.0, %if.then20 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.else ], [ %.neg, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %182, %originalBB91alteredBB ], [ %181, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end79 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.else77 ], [ %d.0, %if.then75 ], [ %d.0, %if.else73 ], [ %d.0, %if.then71 ], [ %d.0, %for.end69 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %for.inc67 ], [ %d.0, %if.end66 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.end65 ], [ %d.0, %if.end64 ], [ %d.0, %if.end63 ], [ %d.0, %if.end62 ], [ %d.0, %if.end ], [ %123, %if.then60 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %if.else52 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB98 ], [ %d.0, %if.then50 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %if.else42 ], [ %d.0, %if.then40 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %if.else32 ], [ %d.0, %originalBBpart296 ], [ %81, %originalBB91 ], [ %d.0, %if.then30 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %if.else22 ], [ %d.0, %originalBBpart289 ], [ %58, %originalBB85 ], [ %d.0, %if.then20 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %184, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2115 ], [ %151, %originalBB113 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1064061905, %originalBB117alteredBB ], [ -117199252, %originalBB113alteredBB ], [ -410022428, %originalBB109alteredBB ], [ -684927962, %originalBB98alteredBB ], [ 1621143685, %originalBB91alteredBB ], [ -680401965, %originalBB85alteredBB ], [ 1693137207, %originalBB81alteredBB ], [ 1575838314, %originalBBalteredBB ], [ 848048597, %if.end79 ], [ 1898214080, %originalBBpart2119 ], [ %180, %originalBB117 ], [ %171, %if.else77 ], [ 1898214080, %if.then75 ], [ %162, %if.else73 ], [ 848048597, %if.then71 ], [ %161, %for.end69 ], [ -833184474, %originalBBpart2115 ], [ %160, %originalBB113 ], [ %150, %for.inc67 ], [ -1374630094, %if.end66 ], [ 422461612, %originalBBpart2111 ], [ %141, %originalBB109 ], [ %132, %if.end65 ], [ -706179061, %if.end64 ], [ 941798116, %if.end63 ], [ 787408075, %if.end62 ], [ -663827853, %if.end ], [ 525406054, %if.then60 ], [ %122, %land.lhs.true56 ], [ %120, %if.else52 ], [ -663827853, %originalBBpart2107 ], [ %118, %originalBB98 ], [ %108, %if.then50 ], [ %99, %land.lhs.true46 ], [ %97, %if.else42 ], [ 787408075, %if.then40 ], [ %94, %land.lhs.true36 ], [ %92, %if.else32 ], [ 941798116, %originalBBpart296 ], [ %90, %originalBB91 ], [ %80, %if.then30 ], [ %71, %land.lhs.true26 ], [ %69, %if.else22 ], [ -706179061, %originalBBpart289 ], [ %67, %originalBB85 ], [ %57, %if.then20 ], [ %48, %land.lhs.true16 ], [ %46, %originalBBpart283 ], [ %45, %originalBB81 ], [ %35, %if.else ], [ 422461612, %if.then ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ -833184474, %for.end ], [ -1895904839, %for.inc ], [ 1143377069, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -661763193, i32 -1605970592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 -616784395, i32 1263998158
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1575838314, i32 -1390708343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %14, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1129425175, i32 -1390708343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1596282652, i32 -927884787
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %25, 1
  %26 = select i1 %cmp12, i32 1105635985, i32 -927884787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1693137207, i32 -1981803127
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %36 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %36, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 400192917, i32 -1981803127
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %46 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1085770278, i32 -1770170955
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %47, 2
  %48 = select i1 %cmp19, i32 -162327764, i32 -1770170955
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -680401965, i32 2031717265
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %58 = add i32 %d.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -720199436, i32 2031717265
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %68, 1
  %69 = select i1 %cmp25, i32 1167114636, i32 -64685921
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %70 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %70, 0
  %71 = select i1 %cmp29, i32 686532179, i32 -64685921
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1621143685, i32 -588575818
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %81 = add i32 %d.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2140461905, i32 -588575818
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %91, 1
  %92 = select i1 %cmp35, i32 -375136288, i32 -1089551784
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %93 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %93, 2
  %94 = select i1 %cmp39, i32 801762371, i32 -1089551784
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %95 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom43
  %96 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %96, 2
  %97 = select i1 %cmp45, i32 -1375641275, i32 -324291216
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom47
  %98 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %98, 0
  %99 = select i1 %cmp49, i32 1040152611, i32 -324291216
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -684927962, i32 -470876336
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %109 = add i32 %c.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -935910612, i32 -470876336
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom53
  %119 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %119, 2
  %120 = select i1 %cmp55, i32 191796726, i32 525406054
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom57
  %121 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %121, 1
  %122 = select i1 %cmp59, i32 -826348149, i32 525406054
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %123 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -410022428, i32 -1372256536
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -130385572, i32 -1372256536
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -117199252, i32 670015847
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1963518597, i32 670015847
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp slt i32 %c.0, %d.0
  %161 = select i1 %cmp70, i32 1303581286, i32 861494536
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %c.0, %d.0
  %162 = select i1 %cmp74, i32 -517436264, i32 -362002790
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1064061905, i32 224446445
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1917358063, i32 224446445
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
