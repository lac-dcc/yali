; ModuleID = 'build_ollvm/programs/34/1046.ll'
source_filename = "source-C-CXX/34/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %in.0 = phi i32 [ undef, %entry ], [ %in.0.be, %loopEntry.backedge ]
  %jn.0 = phi i32 [ undef, %entry ], [ %jn.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1072506235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1072506235, label %for.cond
    i32 -69659745, label %originalBB
    i32 -1135536883, label %originalBBpart2
    i32 106089287, label %for.body
    i32 -919288824, label %for.cond1
    i32 -483172103, label %originalBB59
    i32 106013950, label %originalBBpart261
    i32 -1957772133, label %for.body3
    i32 -634092963, label %for.inc
    i32 -2087041531, label %for.end
    i32 -442785704, label %for.inc7
    i32 1558167347, label %for.end9
    i32 -1601267022, label %for.cond10
    i32 -760370348, label %for.body12
    i32 311858860, label %for.cond13
    i32 1075754139, label %for.body15
    i32 894390928, label %if.then
    i32 1601780285, label %originalBB63
    i32 -1218086591, label %originalBBpart265
    i32 -1106287721, label %if.else
    i32 963954793, label %originalBB67
    i32 -1022084224, label %originalBBpart269
    i32 -211405891, label %if.end
    i32 -1120872598, label %for.inc25
    i32 -1390350982, label %for.end27
    i32 1093600526, label %for.cond28
    i32 374530233, label %for.body30
    i32 1104042696, label %if.then36
    i32 68412739, label %if.else37
    i32 1063972881, label %originalBB71
    i32 114591144, label %originalBBpart273
    i32 -1283477738, label %land.lhs.true
    i32 -1907690997, label %if.then44
    i32 -2010830521, label %if.end45
    i32 800413240, label %originalBB75
    i32 320187813, label %originalBBpart277
    i32 215442094, label %if.end46
    i32 -67040467, label %originalBB79
    i32 1795134577, label %originalBBpart281
    i32 63005837, label %for.inc47
    i32 -585982868, label %for.end49
    i32 1378805963, label %for.inc50
    i32 -1395789128, label %originalBB83
    i32 1313113881, label %originalBBpart285
    i32 188654620, label %for.end52
    i32 -994684108, label %if.then54
    i32 -1829531959, label %if.else56
    i32 -2005563003, label %if.end58
    i32 -632975576, label %originalBB87
    i32 547766880, label %originalBBpart289
    i32 -2098426281, label %originalBBalteredBB
    i32 641820254, label %originalBB59alteredBB
    i32 441441660, label %originalBB63alteredBB
    i32 565760465, label %originalBB67alteredBB
    i32 -1104244260, label %originalBB71alteredBB
    i32 -299882844, label %originalBB75alteredBB
    i32 1644780633, label %originalBB79alteredBB
    i32 -1168878404, label %originalBB83alteredBB
    i32 -590363954, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB87, %if.end58, %if.else56, %if.then54, %for.end52, %originalBBpart285, %originalBB83, %for.inc50, %for.end49, %for.inc47, %originalBBpart281, %originalBB79, %if.end46, %originalBBpart277, %originalBB75, %if.end45, %if.then44, %land.lhs.true, %originalBBpart273, %originalBB71, %if.else37, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %if.end58 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %.neg31, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %if.end58 ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else37 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %.neg32, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %187, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB87 ], [ %k.0, %if.end58 ], [ %k.0, %if.else56 ], [ %k.0, %if.then54 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart285 ], [ %157, %originalBB83 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end45 ], [ %111, %if.then44 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.else37 ], [ %k.0, %if.then36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %186, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB87 ], [ %b.0, %if.end58 ], [ %b.0, %if.else56 ], [ %b.0, %if.then54 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.inc50 ], [ %b.0, %for.end49 ], [ %b.0, %for.inc47 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.end45 ], [ %b.0, %if.then44 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.else37 ], [ %b.0, %if.then36 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart265 ], [ %56, %originalBB63 ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ 0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %in.0.be = phi i32 [ %in.0, %loopEntry ], [ %in.0, %originalBB87alteredBB ], [ %in.0, %originalBB83alteredBB ], [ %in.0, %originalBB79alteredBB ], [ %in.0, %originalBB75alteredBB ], [ %in.0, %originalBB71alteredBB ], [ %in.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %in.0, %originalBB59alteredBB ], [ %in.0, %originalBBalteredBB ], [ %in.0, %originalBB87 ], [ %in.0, %if.end58 ], [ %in.0, %if.else56 ], [ %in.0, %if.then54 ], [ %in.0, %for.end52 ], [ %in.0, %originalBBpart285 ], [ %in.0, %originalBB83 ], [ %in.0, %for.inc50 ], [ %in.0, %for.end49 ], [ %in.0, %for.inc47 ], [ %in.0, %originalBBpart281 ], [ %in.0, %originalBB79 ], [ %in.0, %if.end46 ], [ %in.0, %originalBBpart277 ], [ %in.0, %originalBB75 ], [ %in.0, %if.end45 ], [ %in.0, %if.then44 ], [ %in.0, %land.lhs.true ], [ %in.0, %originalBBpart273 ], [ %in.0, %originalBB71 ], [ %in.0, %if.else37 ], [ %in.0, %if.then36 ], [ %in.0, %for.body30 ], [ %in.0, %for.cond28 ], [ %in.0, %for.end27 ], [ %in.0, %for.inc25 ], [ %in.0, %if.end ], [ %in.0, %originalBBpart269 ], [ %in.0, %originalBB67 ], [ %in.0, %if.else ], [ %in.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %in.0, %if.then ], [ %in.0, %for.body15 ], [ %in.0, %for.cond13 ], [ %in.0, %for.body12 ], [ %in.0, %for.cond10 ], [ %in.0, %for.end9 ], [ %in.0, %for.inc7 ], [ %in.0, %for.end ], [ %in.0, %for.inc ], [ %in.0, %for.body3 ], [ %in.0, %originalBBpart261 ], [ %in.0, %originalBB59 ], [ %in.0, %for.cond1 ], [ %in.0, %for.body ], [ %in.0, %originalBBpart2 ], [ %in.0, %originalBB ], [ %in.0, %for.cond ]
  %jn.0.be = phi i32 [ %jn.0, %loopEntry ], [ %jn.0, %originalBB87alteredBB ], [ %jn.0, %originalBB83alteredBB ], [ %jn.0, %originalBB79alteredBB ], [ %jn.0, %originalBB75alteredBB ], [ %jn.0, %originalBB71alteredBB ], [ %jn.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %jn.0, %originalBB59alteredBB ], [ %jn.0, %originalBBalteredBB ], [ %jn.0, %originalBB87 ], [ %jn.0, %if.end58 ], [ %jn.0, %if.else56 ], [ %jn.0, %if.then54 ], [ %jn.0, %for.end52 ], [ %jn.0, %originalBBpart285 ], [ %jn.0, %originalBB83 ], [ %jn.0, %for.inc50 ], [ %jn.0, %for.end49 ], [ %jn.0, %for.inc47 ], [ %jn.0, %originalBBpart281 ], [ %jn.0, %originalBB79 ], [ %jn.0, %if.end46 ], [ %jn.0, %originalBBpart277 ], [ %jn.0, %originalBB75 ], [ %jn.0, %if.end45 ], [ %jn.0, %if.then44 ], [ %jn.0, %land.lhs.true ], [ %jn.0, %originalBBpart273 ], [ %jn.0, %originalBB71 ], [ %jn.0, %if.else37 ], [ %jn.0, %if.then36 ], [ %jn.0, %for.body30 ], [ %jn.0, %for.cond28 ], [ %jn.0, %for.end27 ], [ %jn.0, %for.inc25 ], [ %jn.0, %if.end ], [ %jn.0, %originalBBpart269 ], [ %jn.0, %originalBB67 ], [ %jn.0, %if.else ], [ %jn.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %jn.0, %if.then ], [ %jn.0, %for.body15 ], [ %jn.0, %for.cond13 ], [ %jn.0, %for.body12 ], [ %jn.0, %for.cond10 ], [ %jn.0, %for.end9 ], [ %jn.0, %for.inc7 ], [ %jn.0, %for.end ], [ %jn.0, %for.inc ], [ %jn.0, %for.body3 ], [ %jn.0, %originalBBpart261 ], [ %jn.0, %originalBB59 ], [ %jn.0, %for.cond1 ], [ %jn.0, %for.body ], [ %jn.0, %originalBBpart2 ], [ %jn.0, %originalBB ], [ %jn.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB87 ], [ %p.0, %if.end58 ], [ %p.0, %if.else56 ], [ %p.0, %if.then54 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.inc50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.end45 ], [ 0, %if.then44 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.else37 ], [ %p.0, %if.then36 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -632975576, %originalBB87alteredBB ], [ -1395789128, %originalBB83alteredBB ], [ -67040467, %originalBB79alteredBB ], [ 800413240, %originalBB75alteredBB ], [ 1063972881, %originalBB71alteredBB ], [ 963954793, %originalBB67alteredBB ], [ 1601780285, %originalBB63alteredBB ], [ -483172103, %originalBB59alteredBB ], [ -69659745, %originalBBalteredBB ], [ %185, %originalBB87 ], [ %176, %if.end58 ], [ -2005563003, %if.else56 ], [ -2005563003, %if.then54 ], [ %167, %for.end52 ], [ -1601267022, %originalBBpart285 ], [ %166, %originalBB83 ], [ %156, %for.inc50 ], [ 1378805963, %for.end49 ], [ 1093600526, %for.inc47 ], [ 63005837, %originalBBpart281 ], [ %147, %originalBB79 ], [ %138, %if.end46 ], [ 215442094, %originalBBpart277 ], [ %129, %originalBB75 ], [ %120, %if.end45 ], [ -2010830521, %if.then44 ], [ %110, %land.lhs.true ], [ %108, %originalBBpart273 ], [ %107, %originalBB71 ], [ %96, %if.else37 ], [ -585982868, %if.then36 ], [ %87, %for.body30 ], [ %85, %for.cond28 ], [ 1093600526, %for.end27 ], [ 311858860, %for.inc25 ], [ -1120872598, %if.end ], [ -1120872598, %originalBBpart269 ], [ %83, %originalBB67 ], [ %74, %if.else ], [ -211405891, %originalBBpart265 ], [ %65, %originalBB63 ], [ %55, %if.then ], [ %46, %for.body15 ], [ %44, %for.cond13 ], [ 311858860, %for.body12 ], [ %42, %for.cond10 ], [ -1601267022, %for.end9 ], [ -1072506235, %for.inc7 ], [ -442785704, %for.end ], [ -919288824, %for.inc ], [ -634092963, %for.body3 ], [ %39, %originalBBpart261 ], [ %38, %originalBB59 ], [ %28, %for.cond1 ], [ -919288824, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -69659745, i32 -2098426281
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1135536883, i32 -2098426281
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 106089287, i32 1558167347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -483172103, i32 641820254
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 106013950, i32 641820254
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1957772133, i32 -2087041531
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %41
  %42 = select i1 %cmp11, i32 -760370348, i32 188654620
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp14, i32 1075754139, i32 -1390350982
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %b.0, %45
  %46 = select i1 %cmp20, i32 894390928, i32 -1106287721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1601780285, i32 441441660
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %56 = load i32, i32* %arrayidx24, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1218086591, i32 441441660
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 963954793, i32 565760465
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1022084224, i32 565760465
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp29, i32 374530233, i32 -585982868
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %in.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %86 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %b.0, %86
  %87 = select i1 %cmp35, i32 1104042696, i32 68412739
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1063972881, i32 -1104244260
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  %cmp38 = icmp eq i32 %j.0, %98
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 114591144, i32 -1104244260
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %108 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1283477738, i32 -2010830521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %in.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %109 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp sgt i32 %b.0, %109
  %110 = select i1 %cmp43.not, i32 -2010830521, i32 -1907690997
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 800413240, i32 -299882844
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 320187813, i32 -299882844
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -67040467, i32 1644780633
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1795134577, i32 1644780633
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1395789128, i32 -1168878404
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %157 = add i32 %k.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1313113881, i32 -1168878404
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %p.0, 1
  %167 = select i1 %cmp53, i32 -994684108, i32 -1829531959
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %jn.0, i32 %in.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -632975576, i32 -590363954
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 547766880, i32 -590363954
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %186 = load i32, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
