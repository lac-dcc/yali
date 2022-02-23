; ModuleID = 'build_ollvm/programs/64/916.ll'
source_filename = "source-C-CXX/64/916.c"
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -36405688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -36405688, label %for.cond
    i32 1395889110, label %for.body
    i32 -1008020264, label %land.lhs.true
    i32 -1727359617, label %if.then
    i32 1083235391, label %if.else
    i32 -924127191, label %originalBB
    i32 1170944189, label %originalBBpart2
    i32 -1901634830, label %land.lhs.true5
    i32 -1182943869, label %if.then7
    i32 -1755195799, label %if.else9
    i32 -795387386, label %land.lhs.true11
    i32 -432482307, label %if.then13
    i32 1899079370, label %originalBB54
    i32 -1460580997, label %originalBBpart262
    i32 1986349070, label %if.else15
    i32 1344163895, label %land.lhs.true17
    i32 699687504, label %originalBB64
    i32 1432860152, label %originalBBpart266
    i32 -786985364, label %if.then19
    i32 -1323796926, label %originalBB68
    i32 -1161835721, label %originalBBpart282
    i32 1089120315, label %if.else21
    i32 -1358703029, label %land.lhs.true23
    i32 287127061, label %originalBB84
    i32 -370001453, label %originalBBpart286
    i32 1696542637, label %if.then25
    i32 -38070394, label %originalBB88
    i32 -1087175341, label %originalBBpart2103
    i32 -1051337212, label %if.else27
    i32 1530828503, label %land.lhs.true29
    i32 1233604871, label %if.then31
    i32 690396236, label %if.else33
    i32 -508922220, label %if.end
    i32 -601263607, label %if.end34
    i32 1365545002, label %if.end35
    i32 -1119588589, label %if.end36
    i32 -1380587863, label %if.end37
    i32 -1233640582, label %originalBB105
    i32 -1693122026, label %originalBBpart2107
    i32 -637489206, label %if.end38
    i32 939967160, label %for.inc
    i32 -276886973, label %originalBB109
    i32 -1276900476, label %originalBBpart2113
    i32 1163603415, label %for.end
    i32 -548447787, label %if.then41
    i32 2100979511, label %if.else43
    i32 -2048740098, label %if.then45
    i32 241755444, label %if.else47
    i32 -1912176087, label %originalBB115
    i32 -1080284837, label %originalBBpart2117
    i32 -1600862210, label %if.then49
    i32 -1405934645, label %originalBB119
    i32 1859468112, label %originalBBpart2121
    i32 -1224689175, label %if.end51
    i32 -1391524713, label %originalBB123
    i32 613339957, label %originalBBpart2125
    i32 -1381041653, label %if.end52
    i32 233860353, label %originalBB127
    i32 2052713358, label %originalBBpart2129
    i32 -203141449, label %if.end53
    i32 1200936107, label %originalBBalteredBB
    i32 -2122810794, label %originalBB54alteredBB
    i32 835950200, label %originalBB64alteredBB
    i32 -1369340908, label %originalBB68alteredBB
    i32 -123150694, label %originalBB84alteredBB
    i32 -1469606376, label %originalBB88alteredBB
    i32 -1272825340, label %originalBB105alteredBB
    i32 -843738604, label %originalBB109alteredBB
    i32 942674740, label %originalBB115alteredBB
    i32 560169996, label %originalBB119alteredBB
    i32 -1247403260, label %originalBB123alteredBB
    i32 1523635563, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end52, %originalBBpart2125, %originalBB123, %if.end51, %originalBBpart2121, %originalBB119, %if.then49, %originalBBpart2117, %originalBB115, %if.else47, %if.then45, %if.else43, %if.then41, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %if.end38, %originalBBpart2107, %originalBB105, %if.end37, %if.end36, %if.end35, %if.end34, %if.end, %if.else33, %if.then31, %land.lhs.true29, %if.else27, %originalBBpart2103, %originalBB88, %if.then25, %originalBBpart286, %originalBB84, %land.lhs.true23, %if.else21, %originalBBpart282, %originalBB68, %if.then19, %originalBBpart266, %originalBB64, %land.lhs.true17, %if.else15, %originalBBpart262, %originalBB54, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %254, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else47 ], [ %i.0, %if.then45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %167, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %253, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.then49 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.else47 ], [ %c.0, %if.then45 ], [ %c.0, %if.else43 ], [ %c.0, %if.then41 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB109 ], [ %c.0, %for.inc ], [ %c.0, %if.end38 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %c.0, %if.end35 ], [ %c.0, %if.end34 ], [ %c.0, %if.end ], [ %c.0, %if.else33 ], [ %c.0, %if.then31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %if.else27 ], [ %c.0, %originalBBpart2103 ], [ %125, %originalBB88 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %if.else21 ], [ %c.0, %originalBBpart282 ], [ %84, %originalBB68 ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %if.else15 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB54 ], [ %c.0, %if.then13 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.else9 ], [ %c.0, %if.then7 ], [ %c.0, %land.lhs.true5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %6, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %252, %originalBB54alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %if.end52 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %if.end51 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %if.then49 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %if.else47 ], [ %d.0, %if.then45 ], [ %d.0, %if.else43 ], [ %d.0, %if.then41 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB109 ], [ %d.0, %for.inc ], [ %d.0, %if.end38 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.end37 ], [ %d.0, %if.end36 ], [ %d.0, %if.end35 ], [ %d.0, %if.end34 ], [ %d.0, %if.end ], [ %d.0, %if.else33 ], [ %139, %if.then31 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %if.else27 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB88 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %if.else21 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB68 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %if.else15 ], [ %d.0, %originalBBpart262 ], [ %43, %originalBB54 ], [ %d.0, %if.then13 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.else9 ], [ %29, %if.then7 ], [ %d.0, %land.lhs.true5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 233860353, %originalBB127alteredBB ], [ -1391524713, %originalBB123alteredBB ], [ -1405934645, %originalBB119alteredBB ], [ -1912176087, %originalBB115alteredBB ], [ -276886973, %originalBB109alteredBB ], [ -1233640582, %originalBB105alteredBB ], [ -38070394, %originalBB88alteredBB ], [ 287127061, %originalBB84alteredBB ], [ -1323796926, %originalBB68alteredBB ], [ 699687504, %originalBB64alteredBB ], [ 1899079370, %originalBB54alteredBB ], [ -924127191, %originalBBalteredBB ], [ -203141449, %originalBBpart2129 ], [ %251, %originalBB127 ], [ %242, %if.end52 ], [ -1381041653, %originalBBpart2125 ], [ %233, %originalBB123 ], [ %224, %if.end51 ], [ -1224689175, %originalBBpart2121 ], [ %215, %originalBB119 ], [ %206, %if.then49 ], [ %197, %originalBBpart2117 ], [ %196, %originalBB115 ], [ %187, %if.else47 ], [ -1381041653, %if.then45 ], [ %178, %if.else43 ], [ -203141449, %if.then41 ], [ %177, %for.end ], [ -36405688, %originalBBpart2113 ], [ %176, %originalBB109 ], [ %166, %for.inc ], [ 939967160, %if.end38 ], [ -637489206, %originalBBpart2107 ], [ %157, %originalBB105 ], [ %148, %if.end37 ], [ -1380587863, %if.end36 ], [ -1119588589, %if.end35 ], [ 1365545002, %if.end34 ], [ -601263607, %if.end ], [ -508922220, %if.else33 ], [ -508922220, %if.then31 ], [ %138, %land.lhs.true29 ], [ %136, %if.else27 ], [ -601263607, %originalBBpart2103 ], [ %134, %originalBB88 ], [ %124, %if.then25 ], [ %115, %originalBBpart286 ], [ %114, %originalBB84 ], [ %104, %land.lhs.true23 ], [ %95, %if.else21 ], [ 1365545002, %originalBBpart282 ], [ %93, %originalBB68 ], [ %83, %if.then19 ], [ %74, %originalBBpart266 ], [ %73, %originalBB64 ], [ %63, %land.lhs.true17 ], [ %54, %if.else15 ], [ -1119588589, %originalBBpart262 ], [ %52, %originalBB54 ], [ %42, %if.then13 ], [ %33, %land.lhs.true11 ], [ %31, %if.else9 ], [ -1380587863, %if.then7 ], [ %28, %land.lhs.true5 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ -637489206, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1395889110, i32 1163603415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1008020264, i32 1083235391
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 -1727359617, i32 1083235391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -924127191, i32 1200936107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %16, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1170944189, i32 1200936107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1901634830, i32 -1755195799
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %27, 2
  %28 = select i1 %cmp6, i32 -1182943869, i32 -1755195799
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %29 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %30, 1
  %31 = select i1 %cmp10, i32 -795387386, i32 1986349070
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %32, 0
  %33 = select i1 %cmp12, i32 -432482307, i32 1986349070
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1899079370, i32 -2122810794
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %43 = add i32 %d.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1460580997, i32 -2122810794
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %53, 1
  %54 = select i1 %cmp16, i32 1344163895, i32 1089120315
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 699687504, i32 835950200
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %64, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1432860152, i32 835950200
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %74 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -786985364, i32 1089120315
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1323796926, i32 -1369340908
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %84 = add i32 %c.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1161835721, i32 -1369340908
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %94, 2
  %95 = select i1 %cmp22, i32 -1358703029, i32 -1051337212
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 287127061, i32 -123150694
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %105, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -370001453, i32 -123150694
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %115 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1696542637, i32 -1051337212
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -38070394, i32 -1469606376
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %125 = add i32 %c.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1087175341, i32 -1469606376
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %135, 2
  %136 = select i1 %cmp28, i32 1530828503, i32 690396236
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %137, 1
  %138 = select i1 %cmp30, i32 1233604871, i32 690396236
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %139 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1233640582, i32 -1272825340
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1693122026, i32 -1272825340
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -276886973, i32 -843738604
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1276900476, i32 -843738604
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %c.0, %d.0
  %177 = select i1 %cmp40, i32 -548447787, i32 2100979511
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %cmp44 = icmp slt i32 %c.0, %d.0
  %178 = select i1 %cmp44, i32 -2048740098, i32 241755444
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1912176087, i32 942674740
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %c.0, %d.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1080284837, i32 942674740
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %197 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1600862210, i32 -1224689175
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1405934645, i32 560169996
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1859468112, i32 560169996
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1391524713, i32 -1247403260
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 613339957, i32 -1247403260
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 233860353, i32 1523635563
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2052713358, i32 1523635563
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %252 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
