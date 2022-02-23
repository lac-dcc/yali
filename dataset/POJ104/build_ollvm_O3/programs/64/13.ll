; ModuleID = 'build_ollvm/programs/64/13.ll'
source_filename = "source-C-CXX/64/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1235683946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1235683946, label %for.cond
    i32 -289301477, label %originalBB
    i32 -456836500, label %originalBBpart2
    i32 -1933544521, label %for.body
    i32 807883679, label %if.then
    i32 -1753332269, label %originalBB45
    i32 -210321688, label %originalBBpart247
    i32 -505552122, label %if.then4
    i32 -2004659688, label %if.else
    i32 -811205962, label %originalBB49
    i32 -1268707409, label %originalBBpart251
    i32 1573731364, label %if.then6
    i32 -426715492, label %if.end
    i32 -1642873479, label %originalBB53
    i32 -367770522, label %originalBBpart255
    i32 -254992790, label %if.end8
    i32 -1911198428, label %if.else9
    i32 -1411936866, label %if.then11
    i32 -1831763085, label %originalBB57
    i32 -1318847878, label %originalBBpart259
    i32 57352906, label %if.then13
    i32 -1170334265, label %if.else15
    i32 -1552791586, label %if.then17
    i32 -535425413, label %if.end19
    i32 -1372107008, label %originalBB61
    i32 -1311440542, label %originalBBpart263
    i32 -191123661, label %if.end20
    i32 308292367, label %originalBB65
    i32 1888654011, label %originalBBpart267
    i32 -715442295, label %if.else21
    i32 -237111403, label %originalBB69
    i32 1271703552, label %originalBBpart271
    i32 1359627061, label %if.then23
    i32 132026284, label %if.else25
    i32 -374917651, label %if.then27
    i32 -309921628, label %if.end29
    i32 -1290477996, label %originalBB73
    i32 381652333, label %originalBBpart275
    i32 -715291711, label %if.end30
    i32 -133745615, label %originalBB77
    i32 1278659036, label %originalBBpart279
    i32 287302136, label %if.end31
    i32 2015121632, label %originalBB81
    i32 1215127762, label %originalBBpart283
    i32 1792645885, label %if.end32
    i32 492341743, label %for.inc
    i32 -450221511, label %for.end
    i32 116837829, label %originalBB85
    i32 367459493, label %originalBBpart287
    i32 -522216159, label %if.then35
    i32 -220184835, label %if.else37
    i32 1474953437, label %if.then39
    i32 322541429, label %originalBB89
    i32 -758631329, label %originalBBpart291
    i32 1455664596, label %if.else41
    i32 907882024, label %originalBB93
    i32 1702954751, label %originalBBpart295
    i32 1907987594, label %if.end43
    i32 1477229373, label %if.end44
    i32 1876238939, label %originalBBalteredBB
    i32 -1485531868, label %originalBB45alteredBB
    i32 -484988176, label %originalBB49alteredBB
    i32 2042790565, label %originalBB53alteredBB
    i32 1479151842, label %originalBB57alteredBB
    i32 361051525, label %originalBB61alteredBB
    i32 -374217229, label %originalBB65alteredBB
    i32 252815189, label %originalBB69alteredBB
    i32 594331035, label %originalBB73alteredBB
    i32 -15363101, label %originalBB77alteredBB
    i32 822065702, label %originalBB81alteredBB
    i32 -1086055363, label %originalBB85alteredBB
    i32 948585294, label %originalBB89alteredBB
    i32 -689612075, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %originalBBpart295, %originalBB93, %if.else41, %originalBBpart291, %originalBB89, %if.then39, %if.else37, %if.then35, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end32, %originalBBpart283, %originalBB81, %if.end31, %originalBBpart279, %originalBB77, %if.end30, %originalBBpart275, %originalBB73, %if.end29, %if.then27, %if.else25, %if.then23, %originalBBpart271, %originalBB69, %if.else21, %originalBBpart267, %originalBB65, %if.end20, %originalBBpart263, %originalBB61, %if.end19, %if.then17, %if.else15, %if.then13, %originalBBpart259, %originalBB57, %if.then11, %if.else9, %if.end8, %originalBBpart255, %originalBB53, %if.end, %if.then6, %originalBBpart251, %originalBB49, %if.else, %if.then4, %originalBBpart247, %originalBB45, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %if.else41 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %if.then39 ], [ %a.0, %if.else37 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.end31 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.end29 ], [ %a.0, %if.then27 ], [ %a.0, %if.else25 ], [ %164, %if.then23 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %if.else21 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.end20 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.end19 ], [ %107, %if.then17 ], [ %a.0, %if.else15 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.then11 ], [ %a.0, %if.else9 ], [ %a.0, %if.end8 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %if.end ], [ %a.0, %if.then6 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %if.else ], [ %42, %if.then4 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.else41 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %if.then39 ], [ %b.0, %if.else37 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.end31 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end29 ], [ %167, %if.then27 ], [ %b.0, %if.else25 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.else21 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end19 ], [ %b.0, %if.then17 ], [ %b.0, %if.else15 ], [ %104, %if.then13 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.then11 ], [ %b.0, %if.else9 ], [ %b.0, %if.end8 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.end ], [ %63, %if.then6 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %if.else ], [ %b.0, %if.then4 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then39 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then11 ], [ %i.0, %if.else9 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 907882024, %originalBB93alteredBB ], [ 322541429, %originalBB89alteredBB ], [ 116837829, %originalBB85alteredBB ], [ 2015121632, %originalBB81alteredBB ], [ -133745615, %originalBB77alteredBB ], [ -1290477996, %originalBB73alteredBB ], [ -237111403, %originalBB69alteredBB ], [ 308292367, %originalBB65alteredBB ], [ -1372107008, %originalBB61alteredBB ], [ -1831763085, %originalBB57alteredBB ], [ -1642873479, %originalBB53alteredBB ], [ -811205962, %originalBB49alteredBB ], [ -1753332269, %originalBB45alteredBB ], [ -289301477, %originalBBalteredBB ], [ 1477229373, %if.end43 ], [ 1907987594, %originalBBpart295 ], [ %277, %originalBB93 ], [ %268, %if.else41 ], [ 1907987594, %originalBBpart291 ], [ %259, %originalBB89 ], [ %250, %if.then39 ], [ %241, %if.else37 ], [ 1477229373, %if.then35 ], [ %240, %originalBBpart287 ], [ %239, %originalBB85 ], [ %230, %for.end ], [ 1235683946, %for.inc ], [ 492341743, %if.end32 ], [ 1792645885, %originalBBpart283 ], [ %221, %originalBB81 ], [ %212, %if.end31 ], [ 287302136, %originalBBpart279 ], [ %203, %originalBB77 ], [ %194, %if.end30 ], [ -715291711, %originalBBpart275 ], [ %185, %originalBB73 ], [ %176, %if.end29 ], [ -309921628, %if.then27 ], [ %166, %if.else25 ], [ -715291711, %if.then23 ], [ %163, %originalBBpart271 ], [ %162, %originalBB69 ], [ %152, %if.else21 ], [ 287302136, %originalBBpart267 ], [ %143, %originalBB65 ], [ %134, %if.end20 ], [ -191123661, %originalBBpart263 ], [ %125, %originalBB61 ], [ %116, %if.end19 ], [ -535425413, %if.then17 ], [ %106, %if.else15 ], [ -191123661, %if.then13 ], [ %103, %originalBBpart259 ], [ %102, %originalBB57 ], [ %92, %if.then11 ], [ %83, %if.else9 ], [ 1792645885, %if.end8 ], [ -254992790, %originalBBpart255 ], [ %81, %originalBB53 ], [ %72, %if.end ], [ -426715492, %if.then6 ], [ %62, %originalBBpart251 ], [ %61, %originalBB49 ], [ %51, %if.else ], [ -254992790, %if.then4 ], [ %41, %originalBBpart247 ], [ %40, %originalBB45 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -289301477, i32 1876238939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -456836500, i32 1876238939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1933544521, i32 -450221511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %t1, i32* nonnull %t2)
  %20 = load i32, i32* %t1, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 807883679, i32 -1911198428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1753332269, i32 -1485531868
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %31 = load i32, i32* %t2, align 4
  %cmp3 = icmp eq i32 %31, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -210321688, i32 -1485531868
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -505552122, i32 -2004659688
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %42 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -811205962, i32 -484988176
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %52 = load i32, i32* %t2, align 4
  %cmp5 = icmp eq i32 %52, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1268707409, i32 -484988176
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1573731364, i32 -426715492
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %63 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1642873479, i32 2042790565
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -367770522, i32 2042790565
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %82 = load i32, i32* %t1, align 4
  %cmp10 = icmp eq i32 %82, 1
  %83 = select i1 %cmp10, i32 -1411936866, i32 -715442295
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1831763085, i32 1479151842
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %93 = load i32, i32* %t2, align 4
  %cmp12 = icmp eq i32 %93, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1318847878, i32 1479151842
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %103 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 57352906, i32 -1170334265
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %104 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %105 = load i32, i32* %t2, align 4
  %cmp16 = icmp eq i32 %105, 2
  %106 = select i1 %cmp16, i32 -1552791586, i32 -535425413
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %107 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1372107008, i32 361051525
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1311440542, i32 361051525
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 308292367, i32 -374217229
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1888654011, i32 -374217229
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -237111403, i32 252815189
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %153 = load i32, i32* %t2, align 4
  %cmp22 = icmp eq i32 %153, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1271703552, i32 252815189
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %163 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1359627061, i32 132026284
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %164 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %165 = load i32, i32* %t2, align 4
  %cmp26 = icmp eq i32 %165, 1
  %166 = select i1 %cmp26, i32 -374917651, i32 -309921628
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %167 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1290477996, i32 594331035
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 381652333, i32 594331035
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -133745615, i32 -15363101
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1278659036, i32 -15363101
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 2015121632, i32 822065702
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1215127762, i32 822065702
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 116837829, i32 -1086055363
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %a.0, %b.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 367459493, i32 -1086055363
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %240 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -522216159, i32 -220184835
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %a.0, %b.0
  %241 = select i1 %cmp38, i32 1474953437, i32 1455664596
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 322541429, i32 948585294
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -758631329, i32 948585294
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 907882024, i32 -689612075
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1702954751, i32 -689612075
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
