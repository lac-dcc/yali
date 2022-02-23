; ModuleID = 'build_ollvm/programs/59/816.ll'
source_filename = "source-C-CXX/59/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1151948537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1151948537, label %for.cond
    i32 -422286346, label %for.body
    i32 -346349191, label %for.cond1
    i32 1353491831, label %for.body3
    i32 -1904430314, label %originalBB
    i32 -708728943, label %originalBBpart2
    i32 -2133132561, label %if.then
    i32 -1279300266, label %originalBB39
    i32 -1010842543, label %originalBBpart245
    i32 -792545566, label %if.end
    i32 215989228, label %originalBB47
    i32 570864288, label %originalBBpart249
    i32 1184860932, label %for.inc
    i32 1150614892, label %for.end
    i32 -442897601, label %if.then6
    i32 -791465443, label %if.then9
    i32 -1973749878, label %if.end10
    i32 1067511100, label %for.cond11
    i32 -1030382842, label %for.body13
    i32 -2045221907, label %originalBB51
    i32 424504766, label %originalBBpart259
    i32 -1899358454, label %if.then16
    i32 590917642, label %if.end18
    i32 -1889112703, label %originalBB61
    i32 2088714173, label %originalBBpart263
    i32 -1055697251, label %for.inc19
    i32 857947323, label %originalBB65
    i32 2045592592, label %originalBBpart271
    i32 1183854734, label %for.end21
    i32 1247679415, label %originalBB73
    i32 -1944444196, label %originalBBpart275
    i32 1121713209, label %if.then23
    i32 -1820414486, label %if.end26
    i32 -1353544041, label %if.end27
    i32 2147196735, label %originalBB77
    i32 683245666, label %originalBBpart279
    i32 1093705808, label %for.inc28
    i32 -1731681411, label %for.end30
    i32 -1343289256, label %if.then32
    i32 -240510198, label %originalBB81
    i32 -1973203661, label %originalBBpart283
    i32 442968471, label %if.end34
    i32 749790504, label %originalBB85
    i32 -1144647898, label %originalBBpart287
    i32 907713643, label %originalBBalteredBB
    i32 867372870, label %originalBB39alteredBB
    i32 -1441181422, label %originalBB47alteredBB
    i32 296397461, label %originalBB51alteredBB
    i32 -494556421, label %originalBB61alteredBB
    i32 1399179635, label %originalBB65alteredBB
    i32 665173474, label %originalBB73alteredBB
    i32 2037843807, label %originalBB77alteredBB
    i32 -911369647, label %originalBB81alteredBB
    i32 -1208919689, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB85, %if.end34, %originalBBpart283, %originalBB81, %if.then32, %for.end30, %for.inc28, %originalBBpart279, %originalBB77, %if.end27, %if.end26, %if.then23, %originalBBpart275, %originalBB73, %for.end21, %originalBBpart271, %originalBB65, %for.inc19, %originalBBpart263, %originalBB61, %if.end18, %if.then16, %originalBBpart259, %originalBB51, %for.body13, %for.cond11, %if.end10, %if.then9, %if.then6, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB39, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %158, %for.inc28 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %196, %originalBB39alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB85 ], [ %s.0, %if.end34 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.then32 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %s.0, %if.end27 ], [ %s.0, %if.end26 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.end21 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB65 ], [ %s.0, %for.inc19 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %if.end18 ], [ %s.0, %if.then16 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB51 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %if.end10 ], [ %s.0, %if.then9 ], [ %s.0, %if.then6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart245 ], [ %31, %originalBB39 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %197, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart271 ], [ %111, %originalBB65 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end18 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 2, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB85alteredBB ], [ %f.0, %originalBB81alteredBB ], [ %f.0, %originalBB77alteredBB ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBB65alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB51alteredBB ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBB39alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB85 ], [ %f.0, %if.end34 ], [ %f.0, %originalBBpart283 ], [ %f.0, %originalBB81 ], [ %f.0, %if.then32 ], [ %f.0, %for.end30 ], [ %f.0, %for.inc28 ], [ %f.0, %originalBBpart279 ], [ %f.0, %originalBB77 ], [ %f.0, %if.end27 ], [ %f.0, %if.end26 ], [ %.neg, %if.then23 ], [ %f.0, %originalBBpart275 ], [ %f.0, %originalBB73 ], [ %f.0, %for.end21 ], [ %f.0, %originalBBpart271 ], [ %f.0, %originalBB65 ], [ %f.0, %for.inc19 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %if.end18 ], [ %f.0, %if.then16 ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB51 ], [ %f.0, %for.body13 ], [ %f.0, %for.cond11 ], [ %f.0, %if.end10 ], [ %f.0, %if.then9 ], [ %f.0, %if.then6 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart249 ], [ %f.0, %originalBB47 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB39 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB85 ], [ %q.0, %if.end34 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.then32 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %q.0, %if.end27 ], [ %q.0, %if.end26 ], [ %q.0, %if.then23 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.end21 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB65 ], [ %q.0, %for.inc19 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %if.end18 ], [ %.neg28, %if.then16 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB51 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %if.end10 ], [ %q.0, %if.then9 ], [ %q.0, %if.then6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB39 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB85 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then32 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end18 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %if.end10 ], [ %k.0, %if.then9 ], [ %.neg29, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB39 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 749790504, %originalBB85alteredBB ], [ -240510198, %originalBB81alteredBB ], [ 2147196735, %originalBB77alteredBB ], [ 1247679415, %originalBB73alteredBB ], [ 857947323, %originalBB65alteredBB ], [ -1889112703, %originalBB61alteredBB ], [ -2045221907, %originalBB51alteredBB ], [ 215989228, %originalBB47alteredBB ], [ -1279300266, %originalBB39alteredBB ], [ -1904430314, %originalBBalteredBB ], [ %195, %originalBB85 ], [ %186, %if.end34 ], [ 442968471, %originalBBpart283 ], [ %177, %originalBB81 ], [ %168, %if.then32 ], [ %159, %for.end30 ], [ 1151948537, %for.inc28 ], [ 1093705808, %originalBBpart279 ], [ %157, %originalBB77 ], [ %148, %if.end27 ], [ -1353544041, %if.end26 ], [ -1820414486, %if.then23 ], [ %139, %originalBBpart275 ], [ %138, %originalBB73 ], [ %129, %for.end21 ], [ 1067511100, %originalBBpart271 ], [ %120, %originalBB65 ], [ %110, %for.inc19 ], [ -1055697251, %originalBBpart263 ], [ %101, %originalBB61 ], [ %92, %if.end18 ], [ 590917642, %if.then16 ], [ %83, %originalBBpart259 ], [ %82, %originalBB51 ], [ %73, %for.body13 ], [ %64, %for.cond11 ], [ 1067511100, %if.end10 ], [ -1731681411, %if.then9 ], [ %63, %if.then6 ], [ %61, %for.end ], [ -346349191, %for.inc ], [ 1184860932, %originalBBpart249 ], [ %58, %originalBB47 ], [ %49, %if.end ], [ -792545566, %originalBBpart245 ], [ %40, %originalBB39 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -346349191, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1731681411, i32 -422286346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %2 = select i1 %cmp2, i32 1353491831, i32 1150614892
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1904430314, i32 907713643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -708728943, i32 907713643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2133132561, i32 -792545566
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
  %30 = select i1 %29, i32 -1279300266, i32 867372870
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %31 = add i32 %s.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1010842543, i32 867372870
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 215989228, i32 -1441181422
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 570864288, i32 -1441181422
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, -2
  %cmp5 = icmp eq i32 %s.0, %60
  %61 = select i1 %cmp5, i32 -442897601, i32 -1353544041
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 2
  %62 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %.neg29, %62
  %63 = select i1 %cmp8, i32 -791465443, i32 -1973749878
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %k.0
  %64 = select i1 %cmp12, i32 -1030382842, i32 1183854734
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2045221907, i32 296397461
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %rem14 = srem i32 %k.0, %j.0
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 424504766, i32 296397461
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %83 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1899358454, i32 590917642
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg28 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1889112703, i32 -494556421
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2088714173, i32 -494556421
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 857947323, i32 1399179635
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2045592592, i32 1399179635
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1247679415, i32 665173474
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %q.0, %i.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1944444196, i32 665173474
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %139 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1121713209, i32 -1820414486
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %k.0)
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2147196735, i32 2037843807
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 683245666, i32 2037843807
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %f.0, 0
  %159 = select i1 %cmp31, i32 -1343289256, i32 442968471
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -240510198, i32 -911369647
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1973203661, i32 -911369647
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 749790504, i32 -1208919689
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1144647898, i32 -1208919689
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
