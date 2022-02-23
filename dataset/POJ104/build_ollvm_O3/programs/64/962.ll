; ModuleID = 'build_ollvm/programs/64/962.ll'
source_filename = "source-C-CXX/64/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1913625489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1913625489, label %for.cond
    i32 2083855302, label %originalBB
    i32 -1234804207, label %originalBBpart2
    i32 -38186651, label %for.body
    i32 -641740179, label %land.lhs.true
    i32 2104199197, label %if.then
    i32 -122328190, label %if.else
    i32 -796831827, label %land.lhs.true5
    i32 -44502667, label %if.then7
    i32 1139657886, label %originalBB51
    i32 -1325487827, label %originalBBpart259
    i32 -1970418058, label %if.else9
    i32 -1235630429, label %land.lhs.true11
    i32 1209524675, label %if.then13
    i32 1971328287, label %if.else15
    i32 1699181991, label %land.lhs.true17
    i32 -1301565436, label %if.then19
    i32 -20432991, label %if.else21
    i32 -1272943967, label %originalBB61
    i32 -586709153, label %originalBBpart263
    i32 -422830420, label %land.lhs.true23
    i32 -1066053522, label %if.then25
    i32 -4732814, label %originalBB65
    i32 36511053, label %originalBBpart270
    i32 -1751381017, label %if.else27
    i32 -345905876, label %land.lhs.true29
    i32 -374301303, label %originalBB72
    i32 1960402142, label %originalBBpart274
    i32 960086916, label %if.then31
    i32 -1896844901, label %if.else33
    i32 -2079304064, label %if.end
    i32 2120858409, label %if.end34
    i32 1253079152, label %if.end35
    i32 -2005439618, label %originalBB76
    i32 -1958819730, label %originalBBpart278
    i32 1281287921, label %if.end36
    i32 1440737582, label %if.end37
    i32 -1109993485, label %originalBB80
    i32 -1139198666, label %originalBBpart282
    i32 -1192192598, label %if.end38
    i32 -1080011265, label %originalBB84
    i32 -1753065501, label %originalBBpart286
    i32 309108932, label %for.inc
    i32 -1065530857, label %originalBB88
    i32 1409481660, label %originalBBpart2101
    i32 54704847, label %for.end
    i32 1265550436, label %if.then41
    i32 -1793475257, label %originalBB103
    i32 -720920411, label %originalBBpart2105
    i32 -752906985, label %if.else43
    i32 547641702, label %originalBB107
    i32 -1301559562, label %originalBBpart2109
    i32 -323991170, label %if.then45
    i32 738486649, label %originalBB111
    i32 -857194231, label %originalBBpart2113
    i32 -1351050672, label %if.else47
    i32 243685179, label %if.end49
    i32 -1614297478, label %if.end50
    i32 -2104471487, label %originalBBalteredBB
    i32 889845128, label %originalBB51alteredBB
    i32 1107847505, label %originalBB61alteredBB
    i32 -13722538, label %originalBB65alteredBB
    i32 1944681662, label %originalBB72alteredBB
    i32 -1370783454, label %originalBB76alteredBB
    i32 -1334783472, label %originalBB80alteredBB
    i32 656174093, label %originalBB84alteredBB
    i32 -1016820364, label %originalBB88alteredBB
    i32 -820412618, label %originalBB103alteredBB
    i32 680103805, label %originalBB107alteredBB
    i32 2065631395, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.else47, %originalBBpart2113, %originalBB111, %if.then45, %originalBBpart2109, %originalBB107, %if.else43, %originalBBpart2105, %originalBB103, %if.then41, %for.end, %originalBBpart2101, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end38, %originalBBpart282, %originalBB80, %if.end37, %if.end36, %originalBBpart278, %originalBB76, %if.end35, %if.end34, %if.end, %if.else33, %if.then31, %originalBBpart274, %originalBB72, %land.lhs.true29, %if.else27, %originalBBpart270, %originalBB65, %if.then25, %land.lhs.true23, %originalBBpart263, %originalBB61, %if.else21, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %land.lhs.true11, %if.else9, %originalBBpart259, %originalBB51, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end49 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %184, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %250, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end49 ], [ %a.0, %if.else47 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.else43 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.then41 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB88 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.end38 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.end35 ], [ %a.0, %if.end34 ], [ %a.0, %if.end ], [ %a.0, %if.else33 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %if.else27 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB65 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %if.else21 ], [ %a.0, %if.then19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %if.else15 ], [ %52, %if.then13 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %if.else9 ], [ %a.0, %originalBBpart259 ], [ %38, %originalBB51 ], [ %a.0, %if.then7 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %if.else ], [ %24, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %251, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end49 ], [ %b.0, %if.else47 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then45 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.else43 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.then41 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB88 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.end38 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end37 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.end35 ], [ %b.0, %if.end34 ], [ %b.0, %if.end ], [ %b.0, %if.else33 ], [ %120, %if.then31 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %if.else27 ], [ %b.0, %originalBBpart270 ], [ %88, %originalBB65 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.else21 ], [ %.neg19, %if.then19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %if.else15 ], [ %b.0, %if.then13 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.else9 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB51 ], [ %b.0, %if.then7 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738486649, %originalBB111alteredBB ], [ 547641702, %originalBB107alteredBB ], [ -1793475257, %originalBB103alteredBB ], [ -1065530857, %originalBB88alteredBB ], [ -1080011265, %originalBB84alteredBB ], [ -1109993485, %originalBB80alteredBB ], [ -2005439618, %originalBB76alteredBB ], [ -374301303, %originalBB72alteredBB ], [ -4732814, %originalBB65alteredBB ], [ -1272943967, %originalBB61alteredBB ], [ 1139657886, %originalBB51alteredBB ], [ 2083855302, %originalBBalteredBB ], [ -1614297478, %if.end49 ], [ 243685179, %if.else47 ], [ 243685179, %originalBBpart2113 ], [ %249, %originalBB111 ], [ %240, %if.then45 ], [ %231, %originalBBpart2109 ], [ %230, %originalBB107 ], [ %221, %if.else43 ], [ -1614297478, %originalBBpart2105 ], [ %212, %originalBB103 ], [ %203, %if.then41 ], [ %194, %for.end ], [ -1913625489, %originalBBpart2101 ], [ %193, %originalBB88 ], [ %183, %for.inc ], [ 309108932, %originalBBpart286 ], [ %174, %originalBB84 ], [ %165, %if.end38 ], [ -1192192598, %originalBBpart282 ], [ %156, %originalBB80 ], [ %147, %if.end37 ], [ 1440737582, %if.end36 ], [ 1281287921, %originalBBpart278 ], [ %138, %originalBB76 ], [ %129, %if.end35 ], [ 1253079152, %if.end34 ], [ 2120858409, %if.end ], [ -2079304064, %if.else33 ], [ -2079304064, %if.then31 ], [ %119, %originalBBpart274 ], [ %118, %originalBB72 ], [ %108, %land.lhs.true29 ], [ %99, %if.else27 ], [ 2120858409, %originalBBpart270 ], [ %97, %originalBB65 ], [ %87, %if.then25 ], [ %78, %land.lhs.true23 ], [ %76, %originalBBpart263 ], [ %75, %originalBB61 ], [ %65, %if.else21 ], [ 1253079152, %if.then19 ], [ %56, %land.lhs.true17 ], [ %54, %if.else15 ], [ 1281287921, %if.then13 ], [ %51, %land.lhs.true11 ], [ %49, %if.else9 ], [ 1440737582, %originalBBpart259 ], [ %47, %originalBB51 ], [ %37, %if.then7 ], [ %28, %land.lhs.true5 ], [ %26, %if.else ], [ -1192192598, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2083855302, i32 -2104471487
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
  %18 = select i1 %17, i32 -1234804207, i32 -2104471487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -38186651, i32 54704847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %j)
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -641740179, i32 -122328190
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 2104199197, i32 -122328190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %25, 1
  %26 = select i1 %cmp4, i32 -796831827, i32 -1970418058
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %27, 2
  %28 = select i1 %cmp6, i32 -44502667, i32 -1970418058
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1139657886, i32 889845128
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %38 = add i32 %a.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1325487827, i32 889845128
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %48, 2
  %49 = select i1 %cmp10, i32 -1235630429, i32 1971328287
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %50, 0
  %51 = select i1 %cmp12, i32 1209524675, i32 1971328287
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %52 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %53, 1
  %54 = select i1 %cmp16, i32 1699181991, i32 -20432991
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %55, 0
  %56 = select i1 %cmp18, i32 -1301565436, i32 -20432991
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg19 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1272943967, i32 1107847505
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %66, 2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -586709153, i32 1107847505
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %76 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -422830420, i32 -1751381017
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %77, 1
  %78 = select i1 %cmp24, i32 -1066053522, i32 -1751381017
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -4732814, i32 -13722538
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %88 = add i32 %b.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 36511053, i32 -13722538
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %98, 0
  %99 = select i1 %cmp28, i32 -345905876, i32 -1896844901
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -374301303, i32 1944681662
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %109, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1960402142, i32 1944681662
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %119 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 960086916, i32 -1896844901
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %120 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2005439618, i32 -1370783454
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1958819730, i32 -1370783454
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1109993485, i32 -1334783472
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1139198666, i32 -1334783472
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1080011265, i32 656174093
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1753065501, i32 656174093
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1065530857, i32 -1016820364
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1409481660, i32 -1016820364
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %a.0, %b.0
  %194 = select i1 %cmp40, i32 1265550436, i32 -752906985
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1793475257, i32 -820412618
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 65)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -720920411, i32 -820412618
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 547641702, i32 680103805
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %a.0, %b.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1301559562, i32 680103805
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %231 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -323991170, i32 -1351050672
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 738486649, i32 2065631395
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 66)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -857194231, i32 2065631395
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %250 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
