; ModuleID = 'build_ollvm/programs/57/1234.ll'
source_filename = "source-C-CXX/57/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %0 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %yesOrNo.0 = phi i32 [ undef, %entry ], [ %yesOrNo.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1067387632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1067387632, label %for.cond
    i32 203645073, label %for.body
    i32 -869598130, label %originalBB
    i32 592034915, label %originalBBpart2
    i32 -760070300, label %lor.lhs.false
    i32 88336365, label %land.lhs.true
    i32 522029540, label %lor.lhs.false12
    i32 -365826308, label %land.lhs.true16
    i32 -2051429802, label %if.then
    i32 -1472198296, label %for.cond20
    i32 -2044168772, label %for.body26
    i32 1594983305, label %originalBB67
    i32 1254904495, label %originalBBpart269
    i32 -1228852324, label %land.lhs.true30
    i32 1609758740, label %lor.lhs.false34
    i32 -2039092029, label %land.lhs.true38
    i32 256924905, label %lor.lhs.false42
    i32 -917345123, label %originalBB71
    i32 1529175202, label %originalBBpart273
    i32 -1294726084, label %land.lhs.true46
    i32 -2067001231, label %lor.lhs.false50
    i32 450532601, label %originalBB75
    i32 1147282132, label %originalBBpart277
    i32 922694754, label %if.then54
    i32 1373058890, label %if.else
    i32 128548632, label %if.end
    i32 -1682858224, label %for.inc
    i32 -802952230, label %originalBB79
    i32 1913130134, label %originalBBpart288
    i32 -1332364778, label %for.end
    i32 1030478225, label %originalBB90
    i32 -1241540819, label %originalBBpart292
    i32 527604241, label %if.then58
    i32 2005857000, label %originalBB94
    i32 -1839559668, label %originalBBpart296
    i32 2024871045, label %if.end60
    i32 -1602549168, label %originalBB98
    i32 560026406, label %originalBBpart2100
    i32 -2099263225, label %if.else61
    i32 -1477444114, label %if.end63
    i32 -2034188082, label %for.inc64
    i32 1102752016, label %for.end66
    i32 1404771487, label %originalBBalteredBB
    i32 1232453509, label %originalBB67alteredBB
    i32 -1296818706, label %originalBB71alteredBB
    i32 -319525832, label %originalBB75alteredBB
    i32 -151186512, label %originalBB79alteredBB
    i32 1063364428, label %originalBB90alteredBB
    i32 -1452755522, label %originalBB94alteredBB
    i32 428676775, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.else61, %originalBBpart2100, %originalBB98, %if.end60, %originalBBpart296, %originalBB94, %if.then58, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB79, %for.inc, %if.end, %if.else, %if.then54, %originalBBpart277, %originalBB75, %lor.lhs.false50, %land.lhs.true46, %originalBBpart273, %originalBB71, %lor.lhs.false42, %land.lhs.true38, %lor.lhs.false34, %land.lhs.true30, %originalBBpart269, %originalBB67, %for.body26, %for.cond20, %if.then, %land.lhs.true16, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %174, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.else61 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.else61 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %109, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ 0, %if.then ], [ %j.0, %land.lhs.true16 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %yesOrNo.0.be = phi i32 [ %yesOrNo.0, %loopEntry ], [ %yesOrNo.0, %originalBB98alteredBB ], [ %yesOrNo.0, %originalBB94alteredBB ], [ %yesOrNo.0, %originalBB90alteredBB ], [ %yesOrNo.0, %originalBB79alteredBB ], [ %yesOrNo.0, %originalBB75alteredBB ], [ %yesOrNo.0, %originalBB71alteredBB ], [ %yesOrNo.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %yesOrNo.0, %for.inc64 ], [ %yesOrNo.0, %if.end63 ], [ %yesOrNo.0, %if.else61 ], [ %yesOrNo.0, %originalBBpart2100 ], [ %yesOrNo.0, %originalBB98 ], [ %yesOrNo.0, %if.end60 ], [ %yesOrNo.0, %originalBBpart296 ], [ %yesOrNo.0, %originalBB94 ], [ %yesOrNo.0, %if.then58 ], [ %yesOrNo.0, %originalBBpart292 ], [ %yesOrNo.0, %originalBB90 ], [ %yesOrNo.0, %for.end ], [ %yesOrNo.0, %originalBBpart288 ], [ %yesOrNo.0, %originalBB79 ], [ %yesOrNo.0, %for.inc ], [ %yesOrNo.0, %if.end ], [ 1, %if.else ], [ %yesOrNo.0, %if.then54 ], [ %yesOrNo.0, %originalBBpart277 ], [ %yesOrNo.0, %originalBB75 ], [ %yesOrNo.0, %lor.lhs.false50 ], [ %yesOrNo.0, %land.lhs.true46 ], [ %yesOrNo.0, %originalBBpart273 ], [ %yesOrNo.0, %originalBB71 ], [ %yesOrNo.0, %lor.lhs.false42 ], [ %yesOrNo.0, %land.lhs.true38 ], [ %yesOrNo.0, %lor.lhs.false34 ], [ %yesOrNo.0, %land.lhs.true30 ], [ %yesOrNo.0, %originalBBpart269 ], [ %yesOrNo.0, %originalBB67 ], [ %yesOrNo.0, %for.body26 ], [ %yesOrNo.0, %for.cond20 ], [ %yesOrNo.0, %if.then ], [ %yesOrNo.0, %land.lhs.true16 ], [ %yesOrNo.0, %lor.lhs.false12 ], [ %yesOrNo.0, %land.lhs.true ], [ %yesOrNo.0, %lor.lhs.false ], [ %yesOrNo.0, %originalBBpart2 ], [ 0, %originalBB ], [ %yesOrNo.0, %for.body ], [ %yesOrNo.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %0, %originalBBalteredBB ], [ %p.0, %for.inc64 ], [ %p.0, %if.end63 ], [ %p.0, %if.else61 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB79 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %incdec.ptr, %if.then54 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %lor.lhs.false50 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %lor.lhs.false42 ], [ %p.0, %land.lhs.true38 ], [ %p.0, %lor.lhs.false34 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond20 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true16 ], [ %p.0, %lor.lhs.false12 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1602549168, %originalBB98alteredBB ], [ 2005857000, %originalBB94alteredBB ], [ 1030478225, %originalBB90alteredBB ], [ -802952230, %originalBB79alteredBB ], [ 450532601, %originalBB75alteredBB ], [ -917345123, %originalBB71alteredBB ], [ 1594983305, %originalBB67alteredBB ], [ -869598130, %originalBBalteredBB ], [ 1067387632, %for.inc64 ], [ -2034188082, %if.end63 ], [ -1477444114, %if.else61 ], [ -1477444114, %originalBBpart2100 ], [ %173, %originalBB98 ], [ %164, %if.end60 ], [ 2024871045, %originalBBpart296 ], [ %155, %originalBB94 ], [ %146, %if.then58 ], [ %137, %originalBBpart292 ], [ %136, %originalBB90 ], [ %127, %for.end ], [ -1472198296, %originalBBpart288 ], [ %118, %originalBB79 ], [ %108, %for.inc ], [ -1682858224, %if.end ], [ -1332364778, %if.else ], [ 128548632, %if.then54 ], [ %99, %originalBBpart277 ], [ %98, %originalBB75 ], [ %88, %lor.lhs.false50 ], [ %79, %land.lhs.true46 ], [ %77, %originalBBpart273 ], [ %76, %originalBB71 ], [ %66, %lor.lhs.false42 ], [ %57, %land.lhs.true38 ], [ %55, %lor.lhs.false34 ], [ %53, %land.lhs.true30 ], [ %51, %originalBBpart269 ], [ %50, %originalBB67 ], [ %40, %for.body26 ], [ %31, %for.cond20 ], [ -1472198296, %if.then ], [ %30, %land.lhs.true16 ], [ %28, %lor.lhs.false12 ], [ %26, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 203645073, i32 1102752016
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
  %11 = select i1 %10, i32 -869598130, i32 1404771487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %0, i8 0, i64 81, i1 false)
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %12 = load i8, i8* %0, align 16
  %cmp4 = icmp eq i8 %12, 95
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 592034915, i32 1404771487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2051429802, i32 -760070300
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i8, i8* %p.0, align 1
  %cmp7 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp7, i32 88336365, i32 522029540
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i8, i8* %p.0, align 1
  %cmp10 = icmp slt i8 %25, 91
  %26 = select i1 %cmp10, i32 -2051429802, i32 522029540
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %27 = load i8, i8* %p.0, align 1
  %cmp14 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp14, i32 -365826308, i32 -2099263225
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %29 = load i8, i8* %p.0, align 1
  %cmp18 = icmp slt i8 %29, 123
  %30 = select i1 %cmp18, i32 -2051429802, i32 -2099263225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %conv21 = sext i32 %j.0 to i64
  %call23 = call i64 @strlen(i8* noundef nonnull %0) #7
  %cmp24 = icmp ugt i64 %call23, %conv21
  %31 = select i1 %cmp24, i32 -2044168772, i32 -1332364778
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1594983305, i32 1232453509
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %cmp28 = icmp sgt i8 %41, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1254904495, i32 1232453509
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %51 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1228852324, i32 1609758740
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %52 = load i8, i8* %p.0, align 1
  %cmp32 = icmp slt i8 %52, 91
  %53 = select i1 %cmp32, i32 922694754, i32 1609758740
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %54 = load i8, i8* %p.0, align 1
  %cmp36 = icmp sgt i8 %54, 96
  %55 = select i1 %cmp36, i32 -2039092029, i32 256924905
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %56 = load i8, i8* %p.0, align 1
  %cmp40 = icmp slt i8 %56, 123
  %57 = select i1 %cmp40, i32 922694754, i32 256924905
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -917345123, i32 -1296818706
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %67 = load i8, i8* %p.0, align 1
  %cmp44 = icmp sgt i8 %67, 47
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1529175202, i32 -1296818706
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %77 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1294726084, i32 -2067001231
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %78 = load i8, i8* %p.0, align 1
  %cmp48 = icmp slt i8 %78, 58
  %79 = select i1 %cmp48, i32 922694754, i32 -2067001231
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 450532601, i32 -319525832
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %89 = load i8, i8* %p.0, align 1
  %cmp52 = icmp eq i8 %89, 95
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1147282132, i32 -319525832
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %99 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 922694754, i32 1373058890
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -802952230, i32 -151186512
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1913130134, i32 -151186512
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1030478225, i32 1063364428
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp56 = icmp eq i32 %yesOrNo.0, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1241540819, i32 1063364428
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %137 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 527604241, i32 2024871045
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2005857000, i32 -1452755522
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1839559668, i32 -1452755522
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1602549168, i32 428676775
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 560026406, i32 428676775
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %0, i8 0, i64 81, i1 false)
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
