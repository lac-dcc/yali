; ModuleID = 'build_ollvm/programs/50/140.ll'
source_filename = "source-C-CXX/50/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [250 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [250 x [5 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -21243680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -21243680, label %for.cond
    i32 -40005341, label %originalBB
    i32 -1664044648, label %originalBBpart2
    i32 -272726698, label %for.body
    i32 1249801131, label %for.cond4
    i32 -965354278, label %originalBB97
    i32 185019609, label %originalBBpart299
    i32 1709607640, label %for.body7
    i32 -1755380050, label %for.inc
    i32 147074971, label %originalBB101
    i32 636849490, label %originalBBpart2109
    i32 103271519, label %for.end
    i32 2104524393, label %for.inc16
    i32 181602474, label %for.end18
    i32 -1254696934, label %originalBB111
    i32 1182032842, label %originalBBpart2113
    i32 368333535, label %for.cond19
    i32 -1760244484, label %for.body23
    i32 857966426, label %originalBB115
    i32 2042778734, label %originalBBpart2126
    i32 1212245471, label %for.cond25
    i32 -826682225, label %for.body29
    i32 2020676236, label %if.then
    i32 -175962370, label %originalBB128
    i32 1365280013, label %originalBBpart2130
    i32 -1897869761, label %if.then41
    i32 -311251201, label %if.else
    i32 -2036375704, label %if.end
    i32 1463222923, label %if.end43
    i32 -1978478075, label %for.inc44
    i32 1904264107, label %for.end46
    i32 2033319039, label %if.then53
    i32 211098275, label %if.end56
    i32 581127929, label %for.inc57
    i32 -161716679, label %for.end59
    i32 -1908669812, label %if.then62
    i32 666369720, label %if.else64
    i32 -1089461928, label %for.cond66
    i32 1665317920, label %for.body70
    i32 -209250547, label %if.then75
    i32 978202528, label %if.end80
    i32 1547110952, label %originalBB132
    i32 -1180004817, label %originalBBpart2134
    i32 1910700777, label %for.inc81
    i32 1260256077, label %for.end83
    i32 -1093526446, label %if.end84
    i32 1098925583, label %originalBBalteredBB
    i32 958909110, label %originalBB97alteredBB
    i32 1545575145, label %originalBB101alteredBB
    i32 -256158010, label %originalBB111alteredBB
    i32 1872633602, label %originalBB115alteredBB
    i32 -1723987747, label %originalBB128alteredBB
    i32 1014676749, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %originalBBpart2134, %originalBB132, %if.end80, %if.then75, %for.body70, %for.cond66, %if.else64, %if.then62, %for.end59, %for.inc57, %if.end56, %if.then53, %for.end46, %for.inc44, %if.end43, %if.end, %if.else, %if.then41, %originalBBpart2130, %originalBB128, %if.then, %for.body29, %for.cond25, %originalBBpart2126, %originalBB115, %for.body23, %for.cond19, %originalBBpart2113, %originalBB111, %for.end18, %for.inc16, %for.end, %originalBBpart2109, %originalBB101, %for.inc, %for.body7, %originalBBpart299, %originalBB97, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %154, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end80 ], [ %j.0, %if.then75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond66 ], [ %j.0, %if.else64 ], [ %j.0, %if.then62 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %for.end46 ], [ %.neg37, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2126 ], [ %.neg38, %originalBB115 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %52, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end83 ], [ %.neg36, %for.inc81 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end80 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ 0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %129, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.end18 ], [ %63, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ 0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end80 ], [ %m.0, %if.then75 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond66 ], [ %m.0, %if.else64 ], [ %m.0, %if.then62 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then53 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.end ], [ %126, %if.else ], [ 2, %if.then41 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then ], [ %m.0, %for.body29 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2126 ], [ 0, %originalBB115 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %if.end80 ], [ %q.0, %if.then75 ], [ %q.0, %for.body70 ], [ %q.0, %for.cond66 ], [ %q.0, %if.else64 ], [ %q.0, %if.then62 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %if.end56 ], [ %128, %if.then53 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %if.end43 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then41 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %if.then ], [ %q.0, %for.body29 ], [ %q.0, %for.cond25 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB115 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond19 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.end18 ], [ %q.0, %for.inc16 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB101 ], [ %q.0, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1547110952, %originalBB132alteredBB ], [ -175962370, %originalBB128alteredBB ], [ 857966426, %originalBB115alteredBB ], [ -1254696934, %originalBB111alteredBB ], [ 147074971, %originalBB101alteredBB ], [ -965354278, %originalBB97alteredBB ], [ -40005341, %originalBBalteredBB ], [ -1093526446, %for.end83 ], [ -1089461928, %for.inc81 ], [ 1910700777, %originalBBpart2134 ], [ %153, %originalBB132 ], [ %144, %if.end80 ], [ 978202528, %if.then75 ], [ %135, %for.body70 ], [ %133, %for.cond66 ], [ -1089461928, %if.else64 ], [ -1093526446, %if.then62 ], [ %130, %for.end59 ], [ 368333535, %for.inc57 ], [ 581127929, %if.end56 ], [ 211098275, %if.then53 ], [ %127, %for.end46 ], [ 1212245471, %for.inc44 ], [ -1978478075, %if.end43 ], [ 1463222923, %if.end ], [ -2036375704, %if.else ], [ -2036375704, %if.then41 ], [ %125, %originalBBpart2130 ], [ %124, %originalBB128 ], [ %115, %if.then ], [ %106, %for.body29 ], [ %105, %for.cond25 ], [ 1212245471, %originalBBpart2126 ], [ %102, %originalBB115 ], [ %93, %for.body23 ], [ %84, %for.cond19 ], [ 368333535, %originalBBpart2113 ], [ %81, %originalBB111 ], [ %72, %for.end18 ], [ -21243680, %for.inc16 ], [ 2104524393, %for.end ], [ 1249801131, %originalBBpart2109 ], [ %61, %originalBB101 ], [ %51, %for.inc ], [ -1755380050, %for.body7 ], [ %40, %originalBBpart299 ], [ %39, %originalBB97 ], [ %29, %for.cond4 ], [ 1249801131, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -40005341, i32 1098925583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %conv, %9
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1664044648, i32 1098925583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -272726698, i32 181602474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -965354278, i32 958909110
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 185019609, i32 958909110
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1709607640, i32 103271519
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, %j.0
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %42, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 147074971, i32 1545575145
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 636849490, i32 1545575145
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %62 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1254696934, i32 -256158010
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1182032842, i32 -256158010
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 %conv, %82
  %cmp21.not = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp21.not, i32 -161716679, i32 -1760244484
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 857966426, i32 1872633602
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2042778734, i32 1872633602
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %conv, %103
  %cmp27.not = icmp sgt i32 %j.0, %104
  %105 = select i1 %cmp27.not, i32 1904264107, i32 -826682225
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom30, i64 0
  %idxprom33 = sext i32 %j.0 to i64
  %arraydecay35 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom33, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay35) #4
  %cmp37 = icmp eq i32 %call36, 0
  %106 = select i1 %cmp37, i32 2020676236, i32 1463222923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -175962370, i32 -1723987747
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %m.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1365280013, i32 -1723987747
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %125 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1897869761, i32 -311251201
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %126 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom47
  store i32 %m.0, i32* %arrayidx48, align 4
  %cmp51 = icmp sgt i32 %m.0, %q.0
  %127 = select i1 %cmp51, i32 2033319039, i32 211098275
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom54
  %128 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %q.0, 0
  %130 = select i1 %cmp60, i32 -1908669812, i32 666369720
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 %conv, %131
  %cmp68.not = icmp sgt i32 %i.0, %132
  %133 = select i1 %cmp68.not, i32 1260256077, i32 1665317920
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom71
  %134 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %134, %q.0
  %135 = select i1 %cmp73, i32 -209250547, i32 978202528
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arraydecay78 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom76, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay78)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1547110952, i32 1014676749
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1180004817, i32 1014676749
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
