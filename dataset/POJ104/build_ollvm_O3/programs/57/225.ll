; ModuleID = 'build_ollvm/programs/57/225.ll'
source_filename = "source-C-CXX/57/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %b = alloca [100 x [1 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay3 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pr.0 = phi i32* [ %arraydecay3, %entry ], [ %pr.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1410991191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1410991191, label %for.cond
    i32 -1871712725, label %originalBB
    i32 1897853227, label %originalBBpart2
    i32 1947016942, label %for.body
    i32 229142718, label %originalBB68
    i32 1013371346, label %originalBBpart270
    i32 -788478570, label %lor.lhs.false
    i32 -361991037, label %land.lhs.true
    i32 -1849548309, label %originalBB72
    i32 -141015546, label %originalBBpart274
    i32 642293263, label %if.then
    i32 -1146814888, label %originalBB76
    i32 -512132740, label %originalBBpart278
    i32 -11953013, label %if.end
    i32 1503588849, label %for.cond23
    i32 1619366387, label %for.body29
    i32 1614036682, label %land.lhs.true33
    i32 -753300706, label %lor.lhs.false37
    i32 1565251791, label %lor.lhs.false41
    i32 360890786, label %land.lhs.true45
    i32 -1181665424, label %originalBB80
    i32 -1452814662, label %originalBBpart282
    i32 23654394, label %if.then49
    i32 285802738, label %if.end50
    i32 1052940038, label %for.inc
    i32 665028536, label %originalBB84
    i32 1681262763, label %originalBBpart286
    i32 96237455, label %for.end
    i32 -280215668, label %for.inc51
    i32 376688035, label %originalBB88
    i32 -511218789, label %originalBBpart290
    i32 -653806991, label %for.end53
    i32 -1360017718, label %for.cond56
    i32 -1655286566, label %for.body63
    i32 1174555364, label %originalBB92
    i32 -1975197418, label %originalBBpart294
    i32 1337927604, label %for.inc65
    i32 -693413765, label %originalBB96
    i32 -183356825, label %originalBBpart298
    i32 1423413082, label %for.end67
    i32 -841639955, label %originalBBalteredBB
    i32 -619004122, label %originalBB68alteredBB
    i32 463200666, label %originalBB72alteredBB
    i32 -1055057496, label %originalBB76alteredBB
    i32 1425231961, label %originalBB80alteredBB
    i32 520352655, label %originalBB84alteredBB
    i32 -1120516586, label %originalBB88alteredBB
    i32 -1140657208, label %originalBB92alteredBB
    i32 -119174335, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %for.inc65, %originalBBpart294, %originalBB92, %for.body63, %for.cond56, %for.end53, %originalBBpart290, %originalBB88, %for.inc51, %for.end, %originalBBpart286, %originalBB84, %for.inc, %if.end50, %if.then49, %originalBBpart282, %originalBB80, %land.lhs.true45, %lor.lhs.false41, %lor.lhs.false37, %land.lhs.true33, %for.body29, %for.cond23, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true, %lor.lhs.false, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %incdec.ptralteredBB, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc65 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.inc51 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart286 ], [ %incdec.ptr, %originalBB84 ], [ %p.0, %for.inc ], [ %p.0, %if.end50 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %lor.lhs.false41 ], [ %p.0, %lor.lhs.false37 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond23 ], [ %arraydecay, %if.end ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %pr.0.be = phi i32* [ %pr.0, %loopEntry ], [ %incdec.ptr66alteredBB, %originalBB96alteredBB ], [ %pr.0, %originalBB92alteredBB ], [ %incdec.ptr52alteredBB, %originalBB88alteredBB ], [ %pr.0, %originalBB84alteredBB ], [ %pr.0, %originalBB80alteredBB ], [ %pr.0, %originalBB76alteredBB ], [ %pr.0, %originalBB72alteredBB ], [ %pr.0, %originalBB68alteredBB ], [ %pr.0, %originalBBalteredBB ], [ %pr.0, %originalBBpart298 ], [ %incdec.ptr66, %originalBB96 ], [ %pr.0, %for.inc65 ], [ %pr.0, %originalBBpart294 ], [ %pr.0, %originalBB92 ], [ %pr.0, %for.body63 ], [ %pr.0, %for.cond56 ], [ %arraydecay3, %for.end53 ], [ %pr.0, %originalBBpart290 ], [ %incdec.ptr52, %originalBB88 ], [ %pr.0, %for.inc51 ], [ %pr.0, %for.end ], [ %pr.0, %originalBBpart286 ], [ %pr.0, %originalBB84 ], [ %pr.0, %for.inc ], [ %pr.0, %if.end50 ], [ %pr.0, %if.then49 ], [ %pr.0, %originalBBpart282 ], [ %pr.0, %originalBB80 ], [ %pr.0, %land.lhs.true45 ], [ %pr.0, %lor.lhs.false41 ], [ %pr.0, %lor.lhs.false37 ], [ %pr.0, %land.lhs.true33 ], [ %pr.0, %for.body29 ], [ %pr.0, %for.cond23 ], [ %pr.0, %if.end ], [ %pr.0, %originalBBpart278 ], [ %pr.0, %originalBB76 ], [ %pr.0, %if.then ], [ %pr.0, %originalBBpart274 ], [ %pr.0, %originalBB72 ], [ %pr.0, %land.lhs.true ], [ %pr.0, %lor.lhs.false ], [ %pr.0, %originalBBpart270 ], [ %pr.0, %originalBB68 ], [ %pr.0, %for.body ], [ %pr.0, %originalBBpart2 ], [ %pr.0, %originalBB ], [ %pr.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %convalteredBB, %originalBB68alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %for.inc65 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %for.body63 ], [ %len.0, %for.cond56 ], [ %len.0, %for.end53 ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB88 ], [ %len.0, %for.inc51 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB84 ], [ %len.0, %for.inc ], [ %len.0, %if.end50 ], [ %len.0, %if.then49 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB80 ], [ %len.0, %land.lhs.true45 ], [ %len.0, %lor.lhs.false41 ], [ %len.0, %lor.lhs.false37 ], [ %len.0, %land.lhs.true33 ], [ %len.0, %for.body29 ], [ %len.0, %for.cond23 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart274 ], [ %len.0, %originalBB72 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart270 ], [ %conv, %originalBB68 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -693413765, %originalBB96alteredBB ], [ 1174555364, %originalBB92alteredBB ], [ 376688035, %originalBB88alteredBB ], [ 665028536, %originalBB84alteredBB ], [ -1181665424, %originalBB80alteredBB ], [ -1146814888, %originalBB76alteredBB ], [ -1849548309, %originalBB72alteredBB ], [ 229142718, %originalBB68alteredBB ], [ -1871712725, %originalBBalteredBB ], [ -1360017718, %originalBBpart298 ], [ %183, %originalBB96 ], [ %174, %for.inc65 ], [ 1337927604, %originalBBpart294 ], [ %165, %originalBB92 ], [ %155, %for.body63 ], [ %146, %for.cond56 ], [ -1360017718, %for.end53 ], [ -1410991191, %originalBBpart290 ], [ %144, %originalBB88 ], [ %135, %for.inc51 ], [ -280215668, %for.end ], [ 1503588849, %originalBBpart286 ], [ %126, %originalBB84 ], [ %117, %for.inc ], [ 1052940038, %if.end50 ], [ 96237455, %if.then49 ], [ %108, %originalBBpart282 ], [ %107, %originalBB80 ], [ %97, %land.lhs.true45 ], [ %88, %lor.lhs.false41 ], [ %86, %lor.lhs.false37 ], [ %84, %land.lhs.true33 ], [ %82, %for.body29 ], [ %80, %for.cond23 ], [ 1503588849, %if.end ], [ -280215668, %originalBBpart278 ], [ %79, %originalBB76 ], [ %70, %if.then ], [ %61, %originalBBpart274 ], [ %60, %originalBB72 ], [ %50, %land.lhs.true ], [ %41, %lor.lhs.false ], [ %39, %originalBBpart270 ], [ %38, %originalBB68 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1871712725, i32 -841639955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %9 to i64
  %arraydecay5 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b, i64 0, i64 %idx.ext, i64 0
  %cmp = icmp ult i32* %pr.0, %arraydecay5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1897853227, i32 -841639955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1947016942, i32 -653806991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 229142718, i32 -619004122
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i32 48, i32* %pr.0, align 4
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call9 to i32
  %29 = load i8, i8* %arraydecay, align 16
  %cmp12 = icmp sgt i8 %29, 122
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1013371346, i32 -619004122
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %39 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -361991037, i32 -788478570
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i8, i8* %arraydecay, align 16
  %cmp16 = icmp slt i8 %40, 65
  %41 = select i1 %cmp16, i32 -361991037, i32 -11953013
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1849548309, i32 463200666
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = load i8, i8* %arraydecay, align 16
  %cmp20 = icmp ne i8 %51, 95
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -141015546, i32 463200666
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %61 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 642293263, i32 -11953013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1146814888, i32 -1055057496
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -512132740, i32 -1055057496
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 49, i32* %pr.0, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %len.0 to i64
  %add.ptr26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext25
  %cmp27 = icmp ult i8* %p.0, %add.ptr26
  %80 = select i1 %cmp27, i32 1619366387, i32 96237455
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %81 = load i8, i8* %p.0, align 1
  %cmp31 = icmp slt i8 %81, 65
  %82 = select i1 %cmp31, i32 1614036682, i32 -753300706
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %83 = load i8, i8* %p.0, align 1
  %cmp35 = icmp sgt i8 %83, 57
  %84 = select i1 %cmp35, i32 360890786, i32 -753300706
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %85 = load i8, i8* %p.0, align 1
  %cmp39 = icmp sgt i8 %85, 122
  %86 = select i1 %cmp39, i32 360890786, i32 1565251791
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %87 = load i8, i8* %p.0, align 1
  %cmp43 = icmp slt i8 %87, 48
  %88 = select i1 %cmp43, i32 360890786, i32 285802738
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1181665424, i32 1425231961
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %98 = load i8, i8* %p.0, align 1
  %cmp47 = icmp ne i8 %98, 95
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1452814662, i32 1425231961
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %108 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 23654394, i32 285802738
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  store i32 48, i32* %pr.0, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 665028536, i32 520352655
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1681262763, i32 520352655
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 376688035, i32 -1120516586
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %incdec.ptr52 = getelementptr inbounds i32, i32* %pr.0, i64 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -511218789, i32 -1120516586
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %idx.ext58 = sext i32 %145 to i64
  %arraydecay60 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %b, i64 0, i64 %idx.ext58, i64 0
  %cmp61 = icmp ult i32* %pr.0, %arraydecay60
  %146 = select i1 %cmp61, i32 -1655286566, i32 1423413082
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1174555364, i32 -1140657208
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %156 = load i32, i32* %pr.0, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1975197418, i32 -1140657208
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -693413765, i32 -119174335
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %incdec.ptr66 = getelementptr inbounds i32, i32* %pr.0, i64 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -183356825, i32 -119174335
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 48, i32* %pr.0, align 4
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %convalteredBB = trunc i64 %call9alteredBB to i32
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %incdec.ptr52alteredBB = getelementptr inbounds i32, i32* %pr.0, i64 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %pr.0, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %incdec.ptr66alteredBB = getelementptr inbounds i32, i32* %pr.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
