; ModuleID = 'build_ollvm/programs/64/875.ll'
source_filename = "source-C-CXX/64/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1024360479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1024360479, label %for.cond
    i32 -769045009, label %originalBB
    i32 2126592680, label %originalBBpart2
    i32 6130462, label %for.body
    i32 678396902, label %if.then
    i32 -327289099, label %if.end
    i32 1058647987, label %land.lhs.true
    i32 -1621375359, label %if.then5
    i32 1787097099, label %originalBB49
    i32 -985115377, label %originalBBpart254
    i32 -1557891741, label %if.end6
    i32 565172088, label %land.lhs.true8
    i32 437422116, label %if.then10
    i32 1293427117, label %if.end12
    i32 -1373911466, label %land.lhs.true14
    i32 -223248723, label %if.then16
    i32 60546952, label %if.end18
    i32 1354363217, label %land.lhs.true20
    i32 1083438386, label %if.then22
    i32 1218724133, label %if.end24
    i32 -727372706, label %land.lhs.true26
    i32 -2143587433, label %if.then28
    i32 1995075841, label %if.end30
    i32 -169623404, label %land.lhs.true32
    i32 1460759955, label %if.then34
    i32 -1713077708, label %if.end36
    i32 -2080628903, label %originalBB56
    i32 2064798142, label %originalBBpart258
    i32 1304584791, label %for.inc
    i32 2131114258, label %for.end
    i32 106743848, label %if.then38
    i32 -1971553357, label %if.end40
    i32 878887899, label %if.then42
    i32 461379940, label %originalBB60
    i32 -1762792210, label %originalBBpart262
    i32 -391713165, label %if.end44
    i32 -736528281, label %if.then46
    i32 -599607984, label %originalBB64
    i32 1189674539, label %originalBBpart266
    i32 514636154, label %if.end48
    i32 -615433362, label %originalBB68
    i32 -1722992509, label %originalBBpart270
    i32 -177260959, label %originalBBalteredBB
    i32 1622032987, label %originalBB49alteredBB
    i32 1866115451, label %originalBB56alteredBB
    i32 1970399535, label %originalBB60alteredBB
    i32 -474212915, label %originalBB64alteredBB
    i32 140972854, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB68, %if.end48, %originalBBpart266, %originalBB64, %if.then46, %if.end44, %originalBBpart262, %originalBB60, %if.then42, %if.end40, %if.then38, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end36, %if.then34, %land.lhs.true32, %if.end30, %if.then28, %land.lhs.true26, %if.end24, %if.then22, %land.lhs.true20, %if.end18, %if.then16, %land.lhs.true14, %if.end12, %if.then10, %land.lhs.true8, %if.end6, %originalBBpart254, %originalBB49, %if.then5, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then42 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end ], [ %89, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %147, %originalBB49alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB68 ], [ %x.0, %if.end48 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %if.then46 ], [ %x.0, %if.end44 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %if.then42 ], [ %x.0, %if.end40 ], [ %x.0, %if.then38 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %if.end36 ], [ %70, %if.then34 ], [ %x.0, %land.lhs.true32 ], [ %x.0, %if.end30 ], [ %x.0, %if.then28 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %if.end24 ], [ %x.0, %if.then22 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %if.end18 ], [ %55, %if.then16 ], [ %x.0, %land.lhs.true14 ], [ %x.0, %if.end12 ], [ %x.0, %if.then10 ], [ %x.0, %land.lhs.true8 ], [ %x.0, %if.end6 ], [ %x.0, %originalBBpart254 ], [ %36, %originalBB49 ], [ %x.0, %if.then5 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB68 ], [ %y.0, %if.end48 ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %if.then46 ], [ %y.0, %if.end44 ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB60 ], [ %y.0, %if.then42 ], [ %y.0, %if.end40 ], [ %y.0, %if.then38 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart258 ], [ %y.0, %originalBB56 ], [ %y.0, %if.end36 ], [ %y.0, %if.then34 ], [ %y.0, %land.lhs.true32 ], [ %y.0, %if.end30 ], [ %65, %if.then28 ], [ %y.0, %land.lhs.true26 ], [ %y.0, %if.end24 ], [ %60, %if.then22 ], [ %y.0, %land.lhs.true20 ], [ %y.0, %if.end18 ], [ %y.0, %if.then16 ], [ %y.0, %land.lhs.true14 ], [ %y.0, %if.end12 ], [ %50, %if.then10 ], [ %y.0, %land.lhs.true8 ], [ %y.0, %if.end6 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB49 ], [ %y.0, %if.then5 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -615433362, %originalBB68alteredBB ], [ -599607984, %originalBB64alteredBB ], [ 461379940, %originalBB60alteredBB ], [ -2080628903, %originalBB56alteredBB ], [ 1787097099, %originalBB49alteredBB ], [ -769045009, %originalBBalteredBB ], [ %146, %originalBB68 ], [ %137, %if.end48 ], [ 514636154, %originalBBpart266 ], [ %128, %originalBB64 ], [ %119, %if.then46 ], [ %110, %if.end44 ], [ -391713165, %originalBBpart262 ], [ %109, %originalBB60 ], [ %100, %if.then42 ], [ %91, %if.end40 ], [ -1971553357, %if.then38 ], [ %90, %for.end ], [ -1024360479, %for.inc ], [ 1304584791, %originalBBpart258 ], [ %88, %originalBB56 ], [ %79, %if.end36 ], [ -1713077708, %if.then34 ], [ %69, %land.lhs.true32 ], [ %67, %if.end30 ], [ 1995075841, %if.then28 ], [ %64, %land.lhs.true26 ], [ %62, %if.end24 ], [ 1218724133, %if.then22 ], [ %59, %land.lhs.true20 ], [ %57, %if.end18 ], [ 60546952, %if.then16 ], [ %54, %land.lhs.true14 ], [ %52, %if.end12 ], [ 1293427117, %if.then10 ], [ %49, %land.lhs.true8 ], [ %47, %if.end6 ], [ -1557891741, %originalBBpart254 ], [ %45, %originalBB49 ], [ %35, %if.then5 ], [ %26, %land.lhs.true ], [ %24, %if.end ], [ -327289099, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -769045009, i32 -177260959
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
  %18 = select i1 %17, i32 2126592680, i32 -177260959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 6130462, i32 2131114258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %20, %21
  %22 = select i1 %cmp2, i32 678396902, i32 -327289099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %23, 0
  %24 = select i1 %cmp3, i32 1058647987, i32 -1557891741
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %25, 1
  %26 = select i1 %cmp4, i32 -1621375359, i32 -1557891741
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1787097099, i32 1622032987
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %36 = add i32 %x.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -985115377, i32 1622032987
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %46, 0
  %47 = select i1 %cmp7, i32 565172088, i32 1293427117
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %48, 1
  %49 = select i1 %cmp9, i32 437422116, i32 1293427117
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %50 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %51, 1
  %52 = select i1 %cmp13, i32 -1373911466, i32 60546952
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %53, 2
  %54 = select i1 %cmp15, i32 -223248723, i32 60546952
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %55 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %56, 2
  %57 = select i1 %cmp19, i32 1354363217, i32 1218724133
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %58, 1
  %59 = select i1 %cmp21, i32 1083438386, i32 1218724133
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %60 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %61, 0
  %62 = select i1 %cmp25, i32 -727372706, i32 1995075841
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %63, 2
  %64 = select i1 %cmp27, i32 -2143587433, i32 1995075841
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %65 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %66, 2
  %67 = select i1 %cmp31, i32 -169623404, i32 -1713077708
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %68, 0
  %69 = select i1 %cmp33, i32 1460759955, i32 -1713077708
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %70 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2080628903, i32 1866115451
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2064798142, i32 1866115451
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %x.0, %y.0
  %90 = select i1 %cmp37, i32 106743848, i32 -1971553357
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp eq i32 %x.0, %y.0
  %91 = select i1 %cmp41, i32 878887899, i32 -391713165
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 461379940, i32 1970399535
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1762792210, i32 1970399535
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp slt i32 %x.0, %y.0
  %110 = select i1 %cmp45, i32 -736528281, i32 514636154
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -599607984, i32 -474212915
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 66)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1189674539, i32 -474212915
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -615433362, i32 140972854
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1722992509, i32 140972854
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
