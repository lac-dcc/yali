; ModuleID = 'build_ollvm/programs/29/2593.ll'
source_filename = "source-C-CXX/29/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -793962657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -793962657, label %while.cond
    i32 -1333793008, label %land.rhs
    i32 -2028413307, label %land.end
    i32 892559148, label %originalBB
    i32 -1094880049, label %originalBBpart2
    i32 374533544, label %while.body
    i32 -864286709, label %lor.lhs.false
    i32 -1766172963, label %originalBB44
    i32 -11374088, label %originalBBpart246
    i32 324284539, label %lor.lhs.false4
    i32 128953290, label %lor.lhs.false6
    i32 -123725133, label %lor.lhs.false8
    i32 313516825, label %originalBB48
    i32 2022930909, label %originalBBpart250
    i32 -670855234, label %lor.lhs.false10
    i32 2119523276, label %originalBB52
    i32 1623440771, label %originalBBpart254
    i32 1372851789, label %lor.lhs.false12
    i32 1683235571, label %originalBB56
    i32 -2088609721, label %originalBBpart258
    i32 -578777546, label %lor.lhs.false14
    i32 600472249, label %lor.lhs.false16
    i32 472582146, label %originalBB60
    i32 907295571, label %originalBBpart262
    i32 1098269467, label %lor.lhs.false18
    i32 -495644230, label %originalBB64
    i32 -1787395302, label %originalBBpart266
    i32 -1394543312, label %lor.lhs.false20
    i32 1767317837, label %lor.lhs.false22
    i32 -362121659, label %lor.lhs.false24
    i32 963577279, label %lor.lhs.false26
    i32 1573097660, label %lor.lhs.false28
    i32 -873261030, label %lor.lhs.false30
    i32 -308568640, label %lor.lhs.false32
    i32 2112747215, label %lor.lhs.false34
    i32 812481938, label %lor.lhs.false36
    i32 -1587954719, label %lor.lhs.false38
    i32 890128762, label %originalBB68
    i32 -1449520386, label %originalBBpart270
    i32 777821935, label %lor.lhs.false40
    i32 -1240974112, label %if.then
    i32 701557435, label %if.else
    i32 1545292949, label %if.end
    i32 1838226302, label %while.end
    i32 2122474566, label %originalBB72
    i32 1771245591, label %originalBBpart274
    i32 1350128716, label %originalBBalteredBB
    i32 -1726959366, label %originalBB44alteredBB
    i32 94287416, label %originalBB48alteredBB
    i32 -25007148, label %originalBB52alteredBB
    i32 -693174377, label %originalBB56alteredBB
    i32 -932442454, label %originalBB60alteredBB
    i32 1755304559, label %originalBB64alteredBB
    i32 58845747, label %originalBB68alteredBB
    i32 2052046105, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB72, %while.end, %if.end, %if.else, %if.then, %lor.lhs.false40, %originalBBpart270, %originalBB68, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart266, %originalBB64, %lor.lhs.false18, %originalBBpart262, %originalBB60, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart258, %originalBB56, %lor.lhs.false12, %originalBBpart254, %originalBB52, %lor.lhs.false10, %originalBBpart250, %originalBB48, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart246, %originalBB44, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB72alteredBB ], [ %result.0, %originalBB68alteredBB ], [ %result.0, %originalBB64alteredBB ], [ %result.0, %originalBB60alteredBB ], [ %result.0, %originalBB56alteredBB ], [ %result.0, %originalBB52alteredBB ], [ %result.0, %originalBB48alteredBB ], [ %result.0, %originalBB44alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB72 ], [ %result.0, %while.end ], [ %result.0, %if.end ], [ %193, %if.else ], [ %result.0, %if.then ], [ %result.0, %lor.lhs.false40 ], [ %result.0, %originalBBpart270 ], [ %result.0, %originalBB68 ], [ %result.0, %lor.lhs.false38 ], [ %result.0, %lor.lhs.false36 ], [ %result.0, %lor.lhs.false34 ], [ %result.0, %lor.lhs.false32 ], [ %result.0, %lor.lhs.false30 ], [ %result.0, %lor.lhs.false28 ], [ %result.0, %lor.lhs.false26 ], [ %result.0, %lor.lhs.false24 ], [ %result.0, %lor.lhs.false22 ], [ %result.0, %lor.lhs.false20 ], [ %result.0, %originalBBpart266 ], [ %result.0, %originalBB64 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %originalBBpart262 ], [ %result.0, %originalBB60 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %originalBBpart258 ], [ %result.0, %originalBB56 ], [ %result.0, %lor.lhs.false12 ], [ %result.0, %originalBBpart254 ], [ %result.0, %originalBB52 ], [ %result.0, %lor.lhs.false10 ], [ %result.0, %originalBBpart250 ], [ %result.0, %originalBB48 ], [ %result.0, %lor.lhs.false8 ], [ %result.0, %lor.lhs.false6 ], [ %result.0, %lor.lhs.false4 ], [ %result.0, %originalBBpart246 ], [ %result.0, %originalBB44 ], [ %result.0, %lor.lhs.false ], [ %result.0, %while.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.end ], [ %result.0, %land.rhs ], [ %result.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2122474566, %originalBB72alteredBB ], [ 890128762, %originalBB68alteredBB ], [ -495644230, %originalBB64alteredBB ], [ 472582146, %originalBB60alteredBB ], [ 1683235571, %originalBB56alteredBB ], [ 2119523276, %originalBB52alteredBB ], [ 313516825, %originalBB48alteredBB ], [ -1766172963, %originalBB44alteredBB ], [ 892559148, %originalBBalteredBB ], [ %212, %originalBB72 ], [ %203, %while.end ], [ -793962657, %if.end ], [ 1545292949, %if.else ], [ 1545292949, %if.then ], [ %189, %lor.lhs.false40 ], [ %187, %originalBBpart270 ], [ %186, %originalBB68 ], [ %176, %lor.lhs.false38 ], [ %167, %lor.lhs.false36 ], [ %165, %lor.lhs.false34 ], [ %163, %lor.lhs.false32 ], [ %161, %lor.lhs.false30 ], [ %159, %lor.lhs.false28 ], [ %157, %lor.lhs.false26 ], [ %155, %lor.lhs.false24 ], [ %153, %lor.lhs.false22 ], [ %151, %lor.lhs.false20 ], [ %149, %originalBBpart266 ], [ %148, %originalBB64 ], [ %138, %lor.lhs.false18 ], [ %129, %originalBBpart262 ], [ %128, %originalBB60 ], [ %118, %lor.lhs.false16 ], [ %109, %lor.lhs.false14 ], [ %107, %originalBBpart258 ], [ %106, %originalBB56 ], [ %96, %lor.lhs.false12 ], [ %87, %originalBBpart254 ], [ %86, %originalBB52 ], [ %76, %lor.lhs.false10 ], [ %67, %originalBBpart250 ], [ %66, %originalBB48 ], [ %56, %lor.lhs.false8 ], [ %47, %lor.lhs.false6 ], [ %45, %lor.lhs.false4 ], [ %43, %originalBBpart246 ], [ %42, %originalBB44 ], [ %32, %lor.lhs.false ], [ %23, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.end ], [ -2028413307, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false40 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %lor.lhs.false38 ], [ %.reg2mem.0, %lor.lhs.false36 ], [ %.reg2mem.0, %lor.lhs.false34 ], [ %.reg2mem.0, %lor.lhs.false32 ], [ %.reg2mem.0, %lor.lhs.false30 ], [ %.reg2mem.0, %lor.lhs.false28 ], [ %.reg2mem.0, %lor.lhs.false26 ], [ %.reg2mem.0, %lor.lhs.false24 ], [ %.reg2mem.0, %lor.lhs.false22 ], [ %.reg2mem.0, %lor.lhs.false20 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %lor.lhs.false18 ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %lor.lhs.false16 ], [ %.reg2mem.0, %lor.lhs.false14 ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %lor.lhs.false12 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %lor.lhs.false10 ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %lor.lhs.false8 ], [ %.reg2mem.0, %lor.lhs.false6 ], [ %.reg2mem.0, %lor.lhs.false4 ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1333793008, i32 -2028413307
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 892559148, i32 1350128716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1094880049, i32 1350128716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %21 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 374533544, i32 1838226302
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %rem = srem i32 %22, 7
  %cmp2 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp2, i32 -1240974112, i32 -864286709
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1766172963, i32 -1726959366
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %33, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -11374088, i32 -1726959366
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1240974112, i32 324284539
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %44, 17
  %45 = select i1 %cmp5, i32 -1240974112, i32 128953290
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %46, 27
  %47 = select i1 %cmp7, i32 -1240974112, i32 -123725133
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 313516825, i32 94287416
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %57, 37
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2022930909, i32 94287416
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1240974112, i32 -670855234
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2119523276, i32 -25007148
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %77, 47
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1623440771, i32 -25007148
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %87 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1240974112, i32 1372851789
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1683235571, i32 -693174377
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %97, 57
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2088609721, i32 -693174377
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %107 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1240974112, i32 -578777546
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %108, 67
  %109 = select i1 %cmp15, i32 -1240974112, i32 600472249
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 472582146, i32 -932442454
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %119, 77
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 907295571, i32 -932442454
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %129 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1240974112, i32 1098269467
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -495644230, i32 1755304559
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %139, 87
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1787395302, i32 1755304559
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %149 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1240974112, i32 -1394543312
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %150, 97
  %151 = select i1 %cmp21, i32 -1240974112, i32 1767317837
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %152, 70
  %153 = select i1 %cmp23, i32 -1240974112, i32 -362121659
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %154, 71
  %155 = select i1 %cmp25, i32 -1240974112, i32 963577279
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %156, 72
  %157 = select i1 %cmp27, i32 -1240974112, i32 1573097660
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %158, 73
  %159 = select i1 %cmp29, i32 -1240974112, i32 -873261030
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %160, 74
  %161 = select i1 %cmp31, i32 -1240974112, i32 -308568640
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %162, 75
  %163 = select i1 %cmp33, i32 -1240974112, i32 2112747215
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %164, 76
  %165 = select i1 %cmp35, i32 -1240974112, i32 812481938
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp37 = icmp eq i32 %166, 77
  %167 = select i1 %cmp37, i32 -1240974112, i32 -1587954719
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 890128762, i32 58845747
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %177, 78
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1449520386, i32 58845747
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %187 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1240974112, i32 777821935
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %188, 79
  %189 = select i1 %cmp41, i32 -1240974112, i32 701557435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -1
  store i32 %191, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %192, %192
  %193 = add i32 %mul, %result.0
  %194 = add i32 %192, -1
  store i32 %194, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2122474566, i32 2052046105
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %result.0)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1771245591, i32 2052046105
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
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
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %result.0)
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
