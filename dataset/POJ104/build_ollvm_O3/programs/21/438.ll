; ModuleID = 'build_ollvm/programs/21/438.ll'
source_filename = "source-C-CXX/21/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca i8, align 1
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1072979291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1072979291, label %for.cond
    i32 888846199, label %for.body
    i32 1064501983, label %if.then
    i32 -1139253105, label %originalBB
    i32 -1523485987, label %originalBBpart2
    i32 -1732583817, label %if.end
    i32 1890862277, label %for.end
    i32 2051444619, label %originalBB68
    i32 2093426321, label %originalBBpart270
    i32 1075511256, label %if.then7
    i32 -2051225933, label %originalBB72
    i32 -1605512964, label %originalBBpart274
    i32 730221036, label %if.else
    i32 -971743171, label %for.cond9
    i32 1542890649, label %for.body12
    i32 353348979, label %for.cond13
    i32 -1418870793, label %originalBB76
    i32 1378427911, label %originalBBpart278
    i32 -672518622, label %for.body16
    i32 -1143955646, label %if.then23
    i32 -1851474569, label %if.end34
    i32 1813275731, label %for.inc
    i32 1341847754, label %for.end36
    i32 -936357621, label %for.inc37
    i32 -834996958, label %originalBB80
    i32 -1823266404, label %originalBBpart299
    i32 -24379664, label %for.end39
    i32 91796766, label %if.then46
    i32 1568845326, label %if.else48
    i32 -2143297427, label %for.cond49
    i32 1761610686, label %for.body52
    i32 812860159, label %if.then58
    i32 324276655, label %if.end59
    i32 1143832383, label %originalBB101
    i32 972297141, label %originalBBpart2103
    i32 2057496725, label %for.inc60
    i32 -1309931807, label %for.end62
    i32 -400900757, label %if.end66
    i32 -1303731475, label %originalBB105
    i32 1819044743, label %originalBBpart2107
    i32 -1894110872, label %if.end67
    i32 1189373779, label %originalBBalteredBB
    i32 -1377399231, label %originalBB68alteredBB
    i32 -657345051, label %originalBB72alteredBB
    i32 -887493688, label %originalBB76alteredBB
    i32 -1644482444, label %originalBB80alteredBB
    i32 2091471050, label %originalBB101alteredBB
    i32 2075533314, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end66, %for.end62, %for.inc60, %originalBBpart2103, %originalBB101, %if.end59, %if.then58, %for.body52, %for.cond49, %if.else48, %if.then46, %for.end39, %originalBBpart299, %originalBB80, %for.inc37, %for.end36, %for.inc, %if.end34, %if.then23, %for.body16, %originalBBpart278, %originalBB76, %for.cond13, %for.body12, %for.cond9, %if.else, %originalBBpart274, %originalBB72, %if.then7, %originalBBpart270, %originalBB68, %for.end, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.end66 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.end59 ], [ %n.0, %if.then58 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond49 ], [ %n.0, %if.else48 ], [ %n.0, %if.then46 ], [ %n.0, %for.end39 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB80 ], [ %n.0, %for.inc37 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc ], [ %n.0, %if.end34 ], [ %n.0, %if.then23 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond9 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %if.then7 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.end ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %1, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end66 ], [ %i.0, %for.end62 ], [ %.neg27, %for.inc60 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 1, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %86, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %.neg32, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end66 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end59 ], [ %k.0, %if.then58 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %if.else48 ], [ %k.0, %if.then46 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart299 ], [ %.neg29, %originalBB80 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc ], [ %k.0, %if.end34 ], [ %k.0, %if.then23 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.end66 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.end59 ], [ %i.0, %if.then58 ], [ %s.0, %for.body52 ], [ %s.0, %for.cond49 ], [ %s.0, %if.else48 ], [ %s.0, %if.then46 ], [ %s.0, %for.end39 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB80 ], [ %s.0, %for.inc37 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc ], [ %s.0, %if.end34 ], [ %s.0, %if.then23 ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond9 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.then7 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.end ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1303731475, %originalBB105alteredBB ], [ 1143832383, %originalBB101alteredBB ], [ -834996958, %originalBB80alteredBB ], [ -1418870793, %originalBB76alteredBB ], [ -2051225933, %originalBB72alteredBB ], [ 2051444619, %originalBB68alteredBB ], [ -1139253105, %originalBBalteredBB ], [ -1894110872, %originalBBpart2107 ], [ %149, %originalBB105 ], [ %140, %if.end66 ], [ -400900757, %for.end62 ], [ -2143297427, %for.inc60 ], [ 2057496725, %originalBBpart2103 ], [ %130, %originalBB101 ], [ %121, %if.end59 ], [ -1309931807, %if.then58 ], [ %112, %for.body52 ], [ %109, %for.cond49 ], [ -2143297427, %if.else48 ], [ -400900757, %if.then46 ], [ %108, %for.end39 ], [ -971743171, %originalBBpart299 ], [ %104, %originalBB80 ], [ %95, %for.inc37 ], [ -936357621, %for.end36 ], [ 353348979, %for.inc ], [ 1813275731, %if.end34 ], [ -1851474569, %if.then23 ], [ %83, %for.body16 ], [ %79, %originalBBpart278 ], [ %78, %originalBB76 ], [ %68, %for.cond13 ], [ 353348979, %for.body12 ], [ %59, %for.cond9 ], [ -971743171, %if.else ], [ -1894110872, %originalBBpart274 ], [ %58, %originalBB72 ], [ %49, %if.then7 ], [ %40, %originalBBpart270 ], [ %39, %originalBB68 ], [ %30, %for.end ], [ -1072979291, %if.end ], [ 1890862277, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 888846199, i32 1890862277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %.neg32 = add i32 %i.0, 1
  %1 = add i32 %n.0, 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %b)
  %2 = load i8, i8* %b, align 1
  %cmp3.not = icmp eq i8 %2, 44
  %3 = select i1 %cmp3.not, i32 -1732583817, i32 1064501983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1139253105, i32 1189373779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1523485987, i32 1189373779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2051444619, i32 -1377399231
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %n.0, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2093426321, i32 -1377399231
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1075511256, i32 730221036
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2051225933, i32 -657345051
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1605512964, i32 -657345051
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %n.0, %k.0
  %59 = select i1 %cmp10, i32 1542890649, i32 -24379664
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1418870793, i32 -887493688
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %69 = sub i32 %n.0, %k.0
  %cmp14 = icmp slt i32 %i.0, %69
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1378427911, i32 -887493688
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -672518622, i32 1341847754
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %81 = add i32 %i.0, 1
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %80, %82
  %83 = select i1 %cmp21, i32 -1143955646, i32 -1851474569
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %idxprom25 = sext i32 %.neg30 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %85 = load i32, i32* %arrayidx28, align 4
  store i32 %85, i32* %arrayidx26, align 4
  store i32 %84, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -834996958, i32 -1644482444
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1823266404, i32 -1644482444
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx55, align 16
  %106 = add i32 %n.0, -1
  %idxprom42 = sext i32 %106 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %107 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %105, %107
  %108 = select i1 %cmp44, i32 91796766, i32 1568845326
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %n.0
  %109 = select i1 %cmp50, i32 1761610686, i32 -1309931807
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %110 = load i32, i32* %arrayidx54, align 4
  %111 = load i32, i32* %arrayidx55, align 16
  %cmp56.not = icmp eq i32 %110, %111
  %112 = select i1 %cmp56.not, i32 324276655, i32 812860159
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1143832383, i32 2091471050
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 972297141, i32 2091471050
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %s.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %131 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1303731475, i32 2075533314
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1819044743, i32 2075533314
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
