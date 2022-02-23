; ModuleID = 'build_ollvm/programs/64/623.ll'
source_filename = "source-C-CXX/64/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %suma.0 = phi i32 [ 0, %entry ], [ %suma.0.be, %loopEntry.backedge ]
  %sumb.0 = phi i32 [ 0, %entry ], [ %sumb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -510733623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -510733623, label %for.cond
    i32 -318579608, label %for.body
    i32 1665983503, label %land.lhs.true
    i32 2068811626, label %originalBB
    i32 -84138990, label %originalBBpart2
    i32 -1859598806, label %if.then
    i32 1640276710, label %originalBB49
    i32 -243275295, label %originalBBpart260
    i32 -1999270428, label %if.end
    i32 -2103730286, label %land.lhs.true5
    i32 -1914577549, label %originalBB62
    i32 801002642, label %originalBBpart264
    i32 -1658379117, label %if.then7
    i32 844814689, label %if.end9
    i32 -570430458, label %land.lhs.true11
    i32 109671764, label %originalBB66
    i32 2124727921, label %originalBBpart268
    i32 35367677, label %if.then13
    i32 -792472437, label %if.end15
    i32 -1576818383, label %land.lhs.true17
    i32 -78503172, label %originalBB70
    i32 613501146, label %originalBBpart272
    i32 463274088, label %if.then19
    i32 -1818848770, label %if.end21
    i32 -2031181852, label %land.lhs.true23
    i32 -698120440, label %if.then25
    i32 -1863791295, label %if.end27
    i32 1157494418, label %originalBB74
    i32 -2037172469, label %originalBBpart276
    i32 -85216855, label %land.lhs.true29
    i32 -1805731348, label %originalBB78
    i32 1479570933, label %originalBBpart280
    i32 790218549, label %if.then31
    i32 -610532660, label %if.end33
    i32 909984647, label %if.then35
    i32 867842445, label %originalBB82
    i32 -1628356653, label %originalBBpart284
    i32 1480191230, label %if.end36
    i32 1245492331, label %for.inc
    i32 -1436944254, label %originalBB86
    i32 1745921210, label %originalBBpart295
    i32 -462540121, label %for.end
    i32 -1198835954, label %if.then38
    i32 1181602346, label %if.end40
    i32 -1639146190, label %if.then42
    i32 -217585683, label %if.end44
    i32 -10169725, label %if.then46
    i32 1830492960, label %if.end48
    i32 -1332187080, label %originalBB97
    i32 -1781296947, label %originalBBpart299
    i32 -226469169, label %originalBBalteredBB
    i32 641797437, label %originalBB49alteredBB
    i32 -2119887259, label %originalBB62alteredBB
    i32 -282282892, label %originalBB66alteredBB
    i32 180243334, label %originalBB70alteredBB
    i32 2143638641, label %originalBB74alteredBB
    i32 1183602335, label %originalBB78alteredBB
    i32 -1389996301, label %originalBB82alteredBB
    i32 1174369120, label %originalBB86alteredBB
    i32 -2142591431, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB97, %if.end48, %if.then46, %if.end44, %if.then42, %if.end40, %if.then38, %for.end, %originalBBpart295, %originalBB86, %for.inc, %if.end36, %originalBBpart284, %originalBB82, %if.then35, %if.end33, %if.then31, %originalBBpart280, %originalBB78, %land.lhs.true29, %originalBBpart276, %originalBB74, %if.end27, %if.then25, %land.lhs.true23, %if.end21, %if.then19, %originalBBpart272, %originalBB70, %land.lhs.true17, %if.end15, %if.then13, %originalBBpart268, %originalBB66, %land.lhs.true11, %if.end9, %if.then7, %originalBBpart264, %originalBB62, %land.lhs.true5, %if.end, %originalBBpart260, %originalBB49, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %suma.0.be = phi i32 [ %suma.0, %loopEntry ], [ %suma.0, %originalBB97alteredBB ], [ %suma.0, %originalBB86alteredBB ], [ %suma.0, %originalBB82alteredBB ], [ %suma.0, %originalBB78alteredBB ], [ %suma.0, %originalBB74alteredBB ], [ %suma.0, %originalBB70alteredBB ], [ %suma.0, %originalBB66alteredBB ], [ %suma.0, %originalBB62alteredBB ], [ %219, %originalBB49alteredBB ], [ %suma.0, %originalBBalteredBB ], [ %suma.0, %originalBB97 ], [ %suma.0, %if.end48 ], [ %suma.0, %if.then46 ], [ %suma.0, %if.end44 ], [ %suma.0, %if.then42 ], [ %suma.0, %if.end40 ], [ %suma.0, %if.then38 ], [ %suma.0, %for.end ], [ %suma.0, %originalBBpart295 ], [ %suma.0, %originalBB86 ], [ %suma.0, %for.inc ], [ %suma.0, %if.end36 ], [ %suma.0, %originalBBpart284 ], [ %suma.0, %originalBB82 ], [ %suma.0, %if.then35 ], [ %suma.0, %if.end33 ], [ %suma.0, %if.then31 ], [ %suma.0, %originalBBpart280 ], [ %suma.0, %originalBB78 ], [ %suma.0, %land.lhs.true29 ], [ %suma.0, %originalBBpart276 ], [ %suma.0, %originalBB74 ], [ %suma.0, %if.end27 ], [ %116, %if.then25 ], [ %suma.0, %land.lhs.true23 ], [ %suma.0, %if.end21 ], [ %suma.0, %if.then19 ], [ %suma.0, %originalBBpart272 ], [ %suma.0, %originalBB70 ], [ %suma.0, %land.lhs.true17 ], [ %suma.0, %if.end15 ], [ %88, %if.then13 ], [ %suma.0, %originalBBpart268 ], [ %suma.0, %originalBB66 ], [ %suma.0, %land.lhs.true11 ], [ %suma.0, %if.end9 ], [ %suma.0, %if.then7 ], [ %suma.0, %originalBBpart264 ], [ %suma.0, %originalBB62 ], [ %suma.0, %land.lhs.true5 ], [ %suma.0, %if.end ], [ %suma.0, %originalBBpart260 ], [ %33, %originalBB49 ], [ %suma.0, %if.then ], [ %suma.0, %originalBBpart2 ], [ %suma.0, %originalBB ], [ %suma.0, %land.lhs.true ], [ %suma.0, %for.body ], [ %suma.0, %for.cond ]
  %sumb.0.be = phi i32 [ %sumb.0, %loopEntry ], [ %sumb.0, %originalBB97alteredBB ], [ %sumb.0, %originalBB86alteredBB ], [ %sumb.0, %originalBB82alteredBB ], [ %sumb.0, %originalBB78alteredBB ], [ %sumb.0, %originalBB74alteredBB ], [ %sumb.0, %originalBB70alteredBB ], [ %sumb.0, %originalBB66alteredBB ], [ %sumb.0, %originalBB62alteredBB ], [ %sumb.0, %originalBB49alteredBB ], [ %sumb.0, %originalBBalteredBB ], [ %sumb.0, %originalBB97 ], [ %sumb.0, %if.end48 ], [ %sumb.0, %if.then46 ], [ %sumb.0, %if.end44 ], [ %sumb.0, %if.then42 ], [ %sumb.0, %if.end40 ], [ %sumb.0, %if.then38 ], [ %sumb.0, %for.end ], [ %sumb.0, %originalBBpart295 ], [ %sumb.0, %originalBB86 ], [ %sumb.0, %for.inc ], [ %sumb.0, %if.end36 ], [ %sumb.0, %originalBBpart284 ], [ %sumb.0, %originalBB82 ], [ %sumb.0, %if.then35 ], [ %sumb.0, %if.end33 ], [ %157, %if.then31 ], [ %sumb.0, %originalBBpart280 ], [ %sumb.0, %originalBB78 ], [ %sumb.0, %land.lhs.true29 ], [ %sumb.0, %originalBBpart276 ], [ %sumb.0, %originalBB74 ], [ %sumb.0, %if.end27 ], [ %sumb.0, %if.then25 ], [ %sumb.0, %land.lhs.true23 ], [ %sumb.0, %if.end21 ], [ %111, %if.then19 ], [ %sumb.0, %originalBBpart272 ], [ %sumb.0, %originalBB70 ], [ %sumb.0, %land.lhs.true17 ], [ %sumb.0, %if.end15 ], [ %sumb.0, %if.then13 ], [ %sumb.0, %originalBBpart268 ], [ %sumb.0, %originalBB66 ], [ %sumb.0, %land.lhs.true11 ], [ %sumb.0, %if.end9 ], [ %65, %if.then7 ], [ %sumb.0, %originalBBpart264 ], [ %sumb.0, %originalBB62 ], [ %sumb.0, %land.lhs.true5 ], [ %sumb.0, %if.end ], [ %sumb.0, %originalBBpart260 ], [ %sumb.0, %originalBB49 ], [ %sumb.0, %if.then ], [ %sumb.0, %originalBBpart2 ], [ %sumb.0, %originalBB ], [ %sumb.0, %land.lhs.true ], [ %sumb.0, %for.body ], [ %sumb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %220, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %188, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1332187080, %originalBB97alteredBB ], [ -1436944254, %originalBB86alteredBB ], [ 867842445, %originalBB82alteredBB ], [ -1805731348, %originalBB78alteredBB ], [ 1157494418, %originalBB74alteredBB ], [ -78503172, %originalBB70alteredBB ], [ 109671764, %originalBB66alteredBB ], [ -1914577549, %originalBB62alteredBB ], [ 1640276710, %originalBB49alteredBB ], [ 2068811626, %originalBBalteredBB ], [ %218, %originalBB97 ], [ %209, %if.end48 ], [ 1830492960, %if.then46 ], [ %200, %if.end44 ], [ -217585683, %if.then42 ], [ %199, %if.end40 ], [ 1181602346, %if.then38 ], [ %198, %for.end ], [ -510733623, %originalBBpart295 ], [ %197, %originalBB86 ], [ %187, %for.inc ], [ 1245492331, %if.end36 ], [ 1245492331, %originalBBpart284 ], [ %178, %originalBB82 ], [ %169, %if.then35 ], [ %160, %if.end33 ], [ -610532660, %if.then31 ], [ %156, %originalBBpart280 ], [ %155, %originalBB78 ], [ %145, %land.lhs.true29 ], [ %136, %originalBBpart276 ], [ %135, %originalBB74 ], [ %125, %if.end27 ], [ -1863791295, %if.then25 ], [ %115, %land.lhs.true23 ], [ %113, %if.end21 ], [ -1818848770, %if.then19 ], [ %110, %originalBBpart272 ], [ %109, %originalBB70 ], [ %99, %land.lhs.true17 ], [ %90, %if.end15 ], [ -792472437, %if.then13 ], [ %87, %originalBBpart268 ], [ %86, %originalBB66 ], [ %76, %land.lhs.true11 ], [ %67, %if.end9 ], [ 844814689, %if.then7 ], [ %64, %originalBBpart264 ], [ %63, %originalBB62 ], [ %53, %land.lhs.true5 ], [ %44, %if.end ], [ -1999270428, %originalBBpart260 ], [ %42, %originalBB49 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -318579608, i32 -462540121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 1665983503, i32 -1999270428
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2068811626, i32 -226469169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %13, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -84138990, i32 -226469169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1859598806, i32 -1999270428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1640276710, i32 641797437
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = add i32 %suma.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -243275295, i32 641797437
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %43, 0
  %44 = select i1 %cmp4, i32 -2103730286, i32 844814689
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1914577549, i32 -2119887259
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %54, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 801002642, i32 -2119887259
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %64 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1658379117, i32 844814689
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %65 = add i32 %sumb.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %66, 1
  %67 = select i1 %cmp10, i32 -570430458, i32 -792472437
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 109671764, i32 -282282892
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %77, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2124727921, i32 -282282892
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %87 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 35367677, i32 -792472437
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %88 = add i32 %suma.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %89, 1
  %90 = select i1 %cmp16, i32 -1576818383, i32 -1818848770
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -78503172, i32 180243334
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %100, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 613501146, i32 180243334
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %110 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 463274088, i32 -1818848770
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %111 = add i32 %sumb.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %112, 2
  %113 = select i1 %cmp22, i32 -2031181852, i32 -1863791295
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %114, 0
  %115 = select i1 %cmp24, i32 -698120440, i32 -1863791295
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %116 = add i32 %suma.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1157494418, i32 2143638641
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %126, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2037172469, i32 2143638641
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %136 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -85216855, i32 -610532660
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1805731348, i32 1183602335
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %146, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1479570933, i32 1183602335
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %156 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 790218549, i32 -610532660
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %157 = add i32 %sumb.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %158 = load i32, i32* %a, align 4
  %159 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %158, %159
  %160 = select i1 %cmp34, i32 909984647, i32 1480191230
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 867842445, i32 -1389996301
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1628356653, i32 -1389996301
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1436944254, i32 1174369120
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1745921210, i32 1174369120
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %suma.0, %sumb.0
  %198 = select i1 %cmp37, i32 -1198835954, i32 1181602346
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp slt i32 %suma.0, %sumb.0
  %199 = select i1 %cmp41, i32 -1639146190, i32 -217585683
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %suma.0, %sumb.0
  %200 = select i1 %cmp45, i32 -10169725, i32 1830492960
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1332187080, i32 -2142591431
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1781296947, i32 -2142591431
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %suma.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
