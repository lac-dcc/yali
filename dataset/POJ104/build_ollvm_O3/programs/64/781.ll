; ModuleID = 'build_ollvm/programs/64/781.ll'
source_filename = "source-C-CXX/64/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1303011537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1303011537, label %for.cond
    i32 -911892267, label %for.body
    i32 -169977867, label %land.lhs.true
    i32 -1336543424, label %lor.lhs.false
    i32 1485309082, label %originalBB
    i32 98495330, label %originalBBpart2
    i32 890116075, label %land.lhs.true5
    i32 -505415645, label %originalBB40
    i32 463983785, label %originalBBpart242
    i32 -598391177, label %lor.lhs.false7
    i32 -984636354, label %land.lhs.true9
    i32 1264149956, label %if.then
    i32 1440036595, label %if.else
    i32 -433810419, label %land.lhs.true12
    i32 -1407575036, label %lor.lhs.false14
    i32 -1544211098, label %originalBB44
    i32 -1183809304, label %originalBBpart246
    i32 335440971, label %land.lhs.true16
    i32 -477831315, label %lor.lhs.false18
    i32 122064901, label %land.lhs.true20
    i32 2032330695, label %if.then22
    i32 -44438357, label %originalBB48
    i32 1299644874, label %originalBBpart254
    i32 -1535193161, label %if.end
    i32 235957290, label %if.end24
    i32 1394646218, label %for.inc
    i32 -684528405, label %for.end
    i32 -1216376521, label %if.then27
    i32 1641096500, label %if.else29
    i32 -1052532312, label %if.then31
    i32 -1911464736, label %originalBB56
    i32 -82339913, label %originalBBpart258
    i32 -401257934, label %if.else33
    i32 268554163, label %if.then35
    i32 -685195899, label %if.end37
    i32 512470936, label %originalBB60
    i32 1424104618, label %originalBBpart262
    i32 -280514005, label %if.end38
    i32 169215870, label %if.end39
    i32 2069936395, label %originalBBalteredBB
    i32 -1301520321, label %originalBB40alteredBB
    i32 -941481491, label %originalBB44alteredBB
    i32 -416895042, label %originalBB48alteredBB
    i32 529043072, label %originalBB56alteredBB
    i32 -138367567, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end38, %originalBBpart262, %originalBB60, %if.end37, %if.then35, %if.else33, %originalBBpart258, %originalBB56, %if.then31, %if.else29, %if.then27, %for.end, %for.inc, %if.end24, %if.end, %originalBBpart254, %originalBB48, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %originalBBpart246, %originalBB44, %lor.lhs.false14, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %lor.lhs.false7, %originalBBpart242, %originalBB40, %land.lhs.true5, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB60alteredBB ], [ %A.0, %originalBB56alteredBB ], [ %A.0, %originalBB48alteredBB ], [ %A.0, %originalBB44alteredBB ], [ %A.0, %originalBB40alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end38 ], [ %A.0, %originalBBpart262 ], [ %A.0, %originalBB60 ], [ %A.0, %if.end37 ], [ %A.0, %if.then35 ], [ %A.0, %if.else33 ], [ %A.0, %originalBBpart258 ], [ %A.0, %originalBB56 ], [ %A.0, %if.then31 ], [ %A.0, %if.else29 ], [ %A.0, %if.then27 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end24 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart254 ], [ %A.0, %originalBB48 ], [ %A.0, %if.then22 ], [ %A.0, %land.lhs.true20 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %land.lhs.true16 ], [ %A.0, %originalBBpart246 ], [ %A.0, %originalBB44 ], [ %A.0, %lor.lhs.false14 ], [ %A.0, %land.lhs.true12 ], [ %A.0, %if.else ], [ %.neg11, %if.then ], [ %A.0, %land.lhs.true9 ], [ %A.0, %lor.lhs.false7 ], [ %A.0, %originalBBpart242 ], [ %A.0, %originalBB40 ], [ %A.0, %land.lhs.true5 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB60alteredBB ], [ %B.0, %originalBB56alteredBB ], [ %138, %originalBB48alteredBB ], [ %B.0, %originalBB44alteredBB ], [ %B.0, %originalBB40alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end38 ], [ %B.0, %originalBBpart262 ], [ %B.0, %originalBB60 ], [ %B.0, %if.end37 ], [ %B.0, %if.then35 ], [ %B.0, %if.else33 ], [ %B.0, %originalBBpart258 ], [ %B.0, %originalBB56 ], [ %B.0, %if.then31 ], [ %B.0, %if.else29 ], [ %B.0, %if.then27 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end24 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart254 ], [ %89, %originalBB48 ], [ %B.0, %if.then22 ], [ %B.0, %land.lhs.true20 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %land.lhs.true16 ], [ %B.0, %originalBBpart246 ], [ %B.0, %originalBB44 ], [ %B.0, %lor.lhs.false14 ], [ %B.0, %land.lhs.true12 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true9 ], [ %B.0, %lor.lhs.false7 ], [ %B.0, %originalBBpart242 ], [ %B.0, %originalBB40 ], [ %B.0, %land.lhs.true5 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 512470936, %originalBB60alteredBB ], [ -1911464736, %originalBB56alteredBB ], [ -44438357, %originalBB48alteredBB ], [ -1544211098, %originalBB44alteredBB ], [ -505415645, %originalBB40alteredBB ], [ 1485309082, %originalBBalteredBB ], [ 169215870, %if.end38 ], [ -280514005, %originalBBpart262 ], [ %137, %originalBB60 ], [ %128, %if.end37 ], [ -685195899, %if.then35 ], [ %119, %if.else33 ], [ -280514005, %originalBBpart258 ], [ %118, %originalBB56 ], [ %109, %if.then31 ], [ %100, %if.else29 ], [ 169215870, %if.then27 ], [ %99, %for.end ], [ 1303011537, %for.inc ], [ 1394646218, %if.end24 ], [ 235957290, %if.end ], [ -1535193161, %originalBBpart254 ], [ %98, %originalBB48 ], [ %88, %if.then22 ], [ %79, %land.lhs.true20 ], [ %77, %lor.lhs.false18 ], [ %75, %land.lhs.true16 ], [ %73, %originalBBpart246 ], [ %72, %originalBB44 ], [ %62, %lor.lhs.false14 ], [ %53, %land.lhs.true12 ], [ %51, %if.else ], [ 235957290, %if.then ], [ %49, %land.lhs.true9 ], [ %47, %lor.lhs.false7 ], [ %45, %originalBBpart242 ], [ %44, %originalBB40 ], [ %34, %land.lhs.true5 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -911892267, i32 -684528405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -169977867, i32 -1336543424
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 1264149956, i32 -1336543424
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1485309082, i32 2069936395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %15, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 98495330, i32 2069936395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 890116075, i32 -598391177
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -505415645, i32 -1301520321
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %35, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 463983785, i32 -1301520321
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1264149956, i32 -598391177
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %46, 2
  %47 = select i1 %cmp8, i32 -984636354, i32 1440036595
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %48, 0
  %49 = select i1 %cmp10, i32 1264149956, i32 1440036595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg11 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %50, 1
  %51 = select i1 %cmp11, i32 -433810419, i32 -1407575036
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %52, 0
  %53 = select i1 %cmp13, i32 2032330695, i32 -1407575036
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1544211098, i32 -941481491
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %63, 2
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1183809304, i32 -941481491
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %73 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 335440971, i32 -477831315
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %74, 1
  %75 = select i1 %cmp17, i32 2032330695, i32 -477831315
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %76, 0
  %77 = select i1 %cmp19, i32 122064901, i32 -1535193161
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %78, 2
  %79 = select i1 %cmp21, i32 2032330695, i32 -1535193161
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -44438357, i32 -416895042
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %89 = add i32 %B.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1299644874, i32 -416895042
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %A.0, %B.0
  %99 = select i1 %cmp26, i32 -1216376521, i32 1641096500
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %A.0, %B.0
  %100 = select i1 %cmp30, i32 -1052532312, i32 -401257934
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1911464736, i32 529043072
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 65)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -82339913, i32 529043072
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %cmp34 = icmp slt i32 %A.0, %B.0
  %119 = select i1 %cmp34, i32 268554163, i32 -685195899
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 512470936, i32 -138367567
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1424104618, i32 -138367567
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
