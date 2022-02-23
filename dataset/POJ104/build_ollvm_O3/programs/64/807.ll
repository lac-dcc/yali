; ModuleID = 'build_ollvm/programs/64/807.ll'
source_filename = "source-C-CXX/64/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1700816974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1700816974, label %for.cond
    i32 2024038877, label %originalBB
    i32 773555399, label %originalBBpart2
    i32 52795844, label %for.body
    i32 386199014, label %land.lhs.true
    i32 -1146760311, label %lor.lhs.false
    i32 760362532, label %land.lhs.true5
    i32 -827393583, label %lor.lhs.false7
    i32 -2053899559, label %originalBB52
    i32 -708968990, label %originalBBpart254
    i32 2090031739, label %land.lhs.true9
    i32 -2084756303, label %if.then
    i32 1597418988, label %originalBB56
    i32 87142014, label %originalBBpart258
    i32 -1163668828, label %if.else
    i32 701106896, label %originalBB60
    i32 2126920405, label %originalBBpart262
    i32 -2095142678, label %land.lhs.true12
    i32 -997843560, label %originalBB64
    i32 747582967, label %originalBBpart266
    i32 -1935665923, label %lor.lhs.false14
    i32 -232785096, label %originalBB68
    i32 -1678899929, label %originalBBpart270
    i32 -743240194, label %land.lhs.true16
    i32 449020548, label %lor.lhs.false18
    i32 -339762061, label %land.lhs.true20
    i32 1250035594, label %if.then22
    i32 770145559, label %if.else23
    i32 1447677502, label %land.lhs.true25
    i32 2023190693, label %lor.lhs.false27
    i32 1068872161, label %land.lhs.true29
    i32 -501807538, label %lor.lhs.false31
    i32 122018986, label %land.lhs.true33
    i32 1880956475, label %originalBB72
    i32 -1592435602, label %originalBBpart274
    i32 1890407006, label %if.then35
    i32 -183227202, label %if.end
    i32 -584796669, label %if.end37
    i32 -2102088634, label %if.end38
    i32 -535151708, label %for.inc
    i32 -350935750, label %for.end
    i32 815639949, label %if.then40
    i32 -266659649, label %if.else42
    i32 -834965994, label %if.then44
    i32 -399983334, label %originalBB76
    i32 1241135130, label %originalBBpart278
    i32 843923845, label %if.else46
    i32 380749942, label %originalBB80
    i32 -169079877, label %originalBBpart282
    i32 -1257375023, label %if.then47
    i32 -1564991342, label %originalBB84
    i32 1723986916, label %originalBBpart286
    i32 2139058207, label %if.end49
    i32 -173556831, label %if.end50
    i32 -1131941628, label %if.end51
    i32 -896344064, label %originalBBalteredBB
    i32 -1028575013, label %originalBB52alteredBB
    i32 827723446, label %originalBB56alteredBB
    i32 -1807779919, label %originalBB60alteredBB
    i32 -1383065935, label %originalBB64alteredBB
    i32 1759612087, label %originalBB68alteredBB
    i32 1857590067, label %originalBB72alteredBB
    i32 1636328937, label %originalBB76alteredBB
    i32 966469282, label %originalBB80alteredBB
    i32 -1922939501, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.end49, %originalBBpart286, %originalBB84, %if.then47, %originalBBpart282, %originalBB80, %if.else46, %originalBBpart278, %originalBB76, %if.then44, %if.else42, %if.then40, %for.end, %for.inc, %if.end38, %if.end37, %if.end, %if.then35, %originalBBpart274, %originalBB72, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true29, %lor.lhs.false27, %land.lhs.true25, %if.else23, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %originalBBpart270, %originalBB68, %lor.lhs.false14, %originalBBpart266, %originalBB64, %land.lhs.true12, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then, %land.lhs.true9, %originalBBpart254, %originalBB52, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %166, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end50 ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %a.0, %if.else46 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.then44 ], [ %a.0, %if.else42 ], [ %a.0, %if.then40 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end38 ], [ %a.0, %if.end37 ], [ %a.0, %if.end ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %lor.lhs.false31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %lor.lhs.false27 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %if.else23 ], [ %134, %if.then22 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true9 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %lor.lhs.false7 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end50 ], [ %b.0, %if.end49 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.then47 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.else46 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.then44 ], [ %b.0, %if.else42 ], [ %b.0, %if.then40 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end38 ], [ %b.0, %if.end37 ], [ %b.0, %if.end ], [ %165, %if.then35 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %lor.lhs.false31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %lor.lhs.false27 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.else23 ], [ %b.0, %if.then22 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %lor.lhs.false14 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true9 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %lor.lhs.false7 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1564991342, %originalBB84alteredBB ], [ 380749942, %originalBB80alteredBB ], [ -399983334, %originalBB76alteredBB ], [ 1880956475, %originalBB72alteredBB ], [ -232785096, %originalBB68alteredBB ], [ -997843560, %originalBB64alteredBB ], [ 701106896, %originalBB60alteredBB ], [ 1597418988, %originalBB56alteredBB ], [ -2053899559, %originalBB52alteredBB ], [ 2024038877, %originalBBalteredBB ], [ -1131941628, %if.end50 ], [ -173556831, %if.end49 ], [ 2139058207, %originalBBpart286 ], [ %223, %originalBB84 ], [ %214, %if.then47 ], [ %205, %originalBBpart282 ], [ %204, %originalBB80 ], [ %195, %if.else46 ], [ -173556831, %originalBBpart278 ], [ %186, %originalBB76 ], [ %177, %if.then44 ], [ %168, %if.else42 ], [ -1131941628, %if.then40 ], [ %167, %for.end ], [ 1700816974, %for.inc ], [ -535151708, %if.end38 ], [ -2102088634, %if.end37 ], [ -584796669, %if.end ], [ -183227202, %if.then35 ], [ %164, %originalBBpart274 ], [ %163, %originalBB72 ], [ %153, %land.lhs.true33 ], [ %144, %lor.lhs.false31 ], [ %142, %land.lhs.true29 ], [ %140, %lor.lhs.false27 ], [ %138, %land.lhs.true25 ], [ %136, %if.else23 ], [ -584796669, %if.then22 ], [ %133, %land.lhs.true20 ], [ %131, %lor.lhs.false18 ], [ %129, %land.lhs.true16 ], [ %127, %originalBBpart270 ], [ %126, %originalBB68 ], [ %116, %lor.lhs.false14 ], [ %107, %originalBBpart266 ], [ %106, %originalBB64 ], [ %96, %land.lhs.true12 ], [ %87, %originalBBpart262 ], [ %86, %originalBB60 ], [ %76, %if.else ], [ -2102088634, %originalBBpart258 ], [ %67, %originalBB56 ], [ %58, %if.then ], [ %49, %land.lhs.true9 ], [ %47, %originalBBpart254 ], [ %46, %originalBB52 ], [ %36, %lor.lhs.false7 ], [ %27, %land.lhs.true5 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2024038877, i32 -896344064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 773555399, i32 -896344064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 52795844, i32 -350935750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %A, i32* nonnull %B)
  %20 = load i32, i32* %A, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 386199014, i32 -1146760311
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %B, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 -2084756303, i32 -1146760311
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %24, 1
  %25 = select i1 %cmp4, i32 760362532, i32 -827393583
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* %B, align 4
  %cmp6 = icmp eq i32 %26, 1
  %27 = select i1 %cmp6, i32 -2084756303, i32 -827393583
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2053899559, i32 -1028575013
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %37 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %37, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -708968990, i32 -1028575013
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 2090031739, i32 -1163668828
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %48 = load i32, i32* %B, align 4
  %cmp10 = icmp eq i32 %48, 2
  %49 = select i1 %cmp10, i32 -2084756303, i32 -1163668828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1597418988, i32 827723446
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 87142014, i32 827723446
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 701106896, i32 -1807779919
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %77 = load i32, i32* %A, align 4
  %cmp11 = icmp eq i32 %77, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2126920405, i32 -1807779919
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2095142678, i32 -1935665923
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -997843560, i32 -1383065935
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %97 = load i32, i32* %B, align 4
  %cmp13 = icmp eq i32 %97, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 747582967, i32 -1383065935
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %107 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1250035594, i32 -1935665923
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -232785096, i32 1759612087
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %117 = load i32, i32* %A, align 4
  %cmp15 = icmp eq i32 %117, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1678899929, i32 1759612087
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %127 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -743240194, i32 449020548
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %128 = load i32, i32* %B, align 4
  %cmp17 = icmp eq i32 %128, 2
  %129 = select i1 %cmp17, i32 1250035594, i32 449020548
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %130 = load i32, i32* %A, align 4
  %cmp19 = icmp eq i32 %130, 2
  %131 = select i1 %cmp19, i32 -339762061, i32 770145559
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %132 = load i32, i32* %B, align 4
  %cmp21 = icmp eq i32 %132, 0
  %133 = select i1 %cmp21, i32 1250035594, i32 770145559
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %134 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %135 = load i32, i32* %A, align 4
  %cmp24 = icmp eq i32 %135, 0
  %136 = select i1 %cmp24, i32 1447677502, i32 2023190693
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %137 = load i32, i32* %B, align 4
  %cmp26 = icmp eq i32 %137, 2
  %138 = select i1 %cmp26, i32 1890407006, i32 2023190693
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %139 = load i32, i32* %A, align 4
  %cmp28 = icmp eq i32 %139, 1
  %140 = select i1 %cmp28, i32 1068872161, i32 -501807538
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %141 = load i32, i32* %B, align 4
  %cmp30 = icmp eq i32 %141, 0
  %142 = select i1 %cmp30, i32 1890407006, i32 -501807538
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %143 = load i32, i32* %A, align 4
  %cmp32 = icmp eq i32 %143, 2
  %144 = select i1 %cmp32, i32 122018986, i32 -183227202
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1880956475, i32 1857590067
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %154 = load i32, i32* %B, align 4
  %cmp34 = icmp eq i32 %154, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1592435602, i32 1857590067
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %164 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1890407006, i32 -183227202
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %165 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %a.0, %b.0
  %167 = select i1 %cmp39, i32 815639949, i32 -266659649
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp slt i32 %a.0, %b.0
  %168 = select i1 %cmp43, i32 -834965994, i32 843923845
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -399983334, i32 1636328937
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 66)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1241135130, i32 1636328937
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 380749942, i32 966469282
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %b.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -169079877, i32 966469282
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %205 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1257375023, i32 2139058207
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1564991342, i32 -1922939501
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1723986916, i32 -1922939501
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
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
